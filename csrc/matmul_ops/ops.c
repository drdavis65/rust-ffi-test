#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <string.h>
#include <stddef.h>

typedef struct {
    int* data;
    size_t size;
} Vec;

Vec* init(size_t s) {
    Vec* v = malloc(sizeof(*Vec));
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
    for(size_t i = 0; i < a->size; i++) {
        acc += a->data[i] * b->data[i];
    }
    *result = acc;
    return 0;
}

int** outer_product(Vec* a, Vec*
