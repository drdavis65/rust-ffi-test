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


    uint64_t start;

    uint64_t end;

    size_t n = 4051;

    Pt* dst = (Pt*)malloc(n * sizeof(*dst));
    
    memset(dst, 0, n * sizeof(*dst));
    
    Pt* src = (Pt*)malloc(n * sizeof(*src));
    
    for (size_t i = 0; i < n; i++) {
        src[i].x = (float)i;
        src[i].y = 2.0f * (float)i;
    }

    float alpha = 0.5f;


    start = ns_since_epoch();

    for(size_t i = 0; i < 4000000; i++) {
        axpy_pts(n, dst, src, alpha);
    }
    
    end = ns_since_epoch() - start;

    printf("%-10s%15f\n", may_alias, end / 1e6);
    memset(src, 0, n * sizeof(*src));
    memset(dst, 0, n * sizeof(*dst));

    for (size_t i = 0; i < n; i++) {
        src[i].x = (float)i;
        src[i].y = 2.0f * (float)i;
    }

    // Benchmark noalias axpy_pts    
    start = ns_since_epoch();

    for(size_t i = 0; i < 4000000; i++) {
        axpy_pts_restricted(n, dst, src, alpha);
    }
    
    end = ns_since_epoch() - start;

//    printf("First few values of dst: x[0]=%f y[0]=%f x[1]=%f y[1]=%f x[2]=%f y[2]=%f\n",
//            dst[0].x, dst[0].y, dst[1].x, dst[1].y, dst[2].x, dst[2].y);

    printf("%-10s%15f\n", no_alias, end / 1e6);

    free(dst);
    free(src);

    return 0;
}   

