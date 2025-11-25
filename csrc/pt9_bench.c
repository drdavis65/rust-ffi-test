#define _GNU_SOURCE
#include "mylib.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <stdint.h>

static inline uint64_t ns_since_epoch(void) {
    struct timespec ts;
    clock_gettime(CLOCK_MONOTONIC, &ts); // or CLOCK_MONOTONIC_RAW
    return (uint64_t)ts.tv_sec * 1000000000ull + ts.tv_nsec;
}

int main() {
    char* may_alias = "may_alias:";
    char* no_alias = "noalias:";

    size_t n = 2051;

    Pt9* dst = (Pt9*)malloc(n * sizeof(*dst));
    
    memset(dst, 0, n * sizeof(*dst));
    
    Pt9* src = (Pt9*)malloc(n * sizeof(*src));
    
    for (size_t i = 0; i < n; i++) {
        src[i].x1 = (float)i;
        src[i].y1 = 0.5f * (float)i;
        src[i].x2 = (float)i;
        src[i].y2 = 0.25f * (float)i;
        src[i].x3 = (float)i;
        src[i].y3 = 1.1f * (float)i;
        src[i].x4 = (float)i;
        src[i].y4 = 1.5f * (float)i;
        src[i].z =  0.9f * (float)i;
    }

    float alpha = 0.5f;


    // Benchmark axpy_pts
    uint64_t start = ns_since_epoch();

    for(size_t i = 0; i < 1000000; i++) {
        axpy_pt9(n, dst, src, alpha);
    }
    
    uint64_t end = ns_since_epoch() - start;

    printf("%-10s%15f\n", may_alias, end / 1e6);

    memset(src, 0, n * sizeof(*src));
    memset(dst, 0, n * sizeof(*dst));

    for (size_t i = 0; i < n; i++) {
        src[i].x1 = (float)i;
        src[i].y1 = 0.5f * (float)i;
        src[i].x2 = (float)i;
        src[i].y2 = 0.25f * (float)i;
        src[i].x3 = (float)i;
        src[i].y3 = 1.1f * (float)i;
        src[i].x4 = (float)i;
        src[i].y4 = 1.5f * (float)i;
        src[i].z =  0.9f * (float)i;    
    }

    // Benchmark noalias axpy_pts    
    start = ns_since_epoch();

    for(size_t i = 0; i < 1000000; i++) {
        axpy_pt9_restricted(n, dst, src, alpha);
    }
    
    end = ns_since_epoch() - start;

    printf("%-10s%15f\n", no_alias, end / 1e6);


    free(dst);
    free(src);

    return 0;
}   

