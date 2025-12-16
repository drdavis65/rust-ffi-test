#define _GNU_SOURCE
#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <string.h>
#include <stddef.h>
#include <stdint.h>
#include <errno.h>

#define ITER(x) for (size_t i = 0; i < x; i++)

static inline uint64_t ns_since_epoch(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts); // or CLOCK_MONOTONIC_RAW
    return (uint64_t)ts.tv_sec * 1000000000ull + ts.tv_nsec;
}

typedef struct {
    int* data;
    size_t size;
} Vec;

Vec* init_vec(size_t s) {
    Vec* v = malloc(sizeof(Vec));
    if(!v) return NULL;

    v->data = calloc(s, sizeof(v->data));
    if(!v->data) { free(v); return NULL; }
    
    v->size = s;
    return v;
}

int dot_product(Vec* a, Vec* b, long long* result) {
    if (!a || !b || !result) return EINVAL;
    if (a->size != b->size) return EINVAL;
    long long acc = 0;
    for(size_t i = 0; i < a->size; i++) {
        acc += a->data[i] * b->data[i];
    }
    *result = acc;
    return 0;
}

int dot_product_restrict(Vec *restrict a, Vec *restrict b, long long* result) {
    if (!a || !b || !result) return EINVAL;
    if (a->size != b->size) return EINVAL;
    long long acc = 0;
    for (size_t i = 0; i < a->size; i++) {
        acc += a->data[i] * b->data[i];
    }
    *result = acc;
    return 0;
}

int** allocate_matrix(size_t rows, size_t cols) {
    int** mat = (int **)malloc(sizeof(int*) * rows);
	if (!mat) return NULL;

    for (size_t i = 0; i < rows; ++i) {
        mat[i] = (int *)malloc(sizeof(int) * cols);
        if (!mat[i]) {
            while (i > 0) free(mat[--i]);
            free(mat);
            return NULL;
        }
    }
    return mat;
}

// Assuming "Vec a" is some_vec^T
void outer_product(Vec* a, Vec* b, int** mat) {
    for (size_t i = 0; i < a->size; i++) {
        for (size_t j = 0; j < b->size; j++) {
            mat[i][j] = a->data[i] * b->data[j];
        }
    }
}

void outer_product_restrict(Vec *restrict a, Vec *restrict b, int** mat) {
    for (size_t i = 0; i < a->size; i++) {
        for (size_t j = 0; j < b->size; j++) {
            mat[i][j] = a->data[i] * b->data[j];
        }
    }
}

int main(int argc, char **argv) {
    srand(time(NULL));
    uint64_t start;
    uint64_t elapsed;

    int reps = atoi(argv[1]);

    Vec* a = init_vec(20000);
    Vec* b = init_vec(20000);
    
    for(int i = 0; i < 20000; i++) {
        a->data[i] = rand() % 1000;
        b->data[i] = rand() % 1000;
    }

    long long dot;

    start = ns_since_epoch();
    ITER(100000) dot_product(a, b, &dot);

    elapsed = ns_since_epoch() - start;
    printf("Process time(ms) for size %zu dot product: %f\n", a->size, elapsed / 1e6);
    printf("Result: %lld\n", dot);

    // Reset dot product
    dot = 0;
    start = ns_since_epoch();    
    ITER(100000) dot_product_restrict(a, b, &dot);
    elapsed = ns_since_epoch() - start;
    printf("Process time(ms) for size %zu restrict dot product: %f\n", a->size, elapsed / 1e6);
    printf("Result: %lld\n", dot);
    
    int** mat = allocate_matrix(a->size, b->size);

    start = ns_since_epoch();
    ITER(reps) outer_product(a, b, mat);
    elapsed = ns_since_epoch() - start;
    printf("Process time(ms) for size %zu by %zu outer product: %f\n", a->size, b->size, elapsed / 1e6);
      
 
    start = ns_since_epoch();
    ITER(reps) outer_product_restrict(a, b, mat);
    elapsed = ns_since_epoch() - start;
    printf("Process time(ms) for size %zu by %zu restrict outer product: %f\n", a->size, b->size, elapsed / 1e6);
 
    return 0;
}
