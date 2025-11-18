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

    Foo a = {5, 1.5};
    Foo b = {2, 3.0};   

    // Check initial values
//    printf("a: id=%d value=%lf, b: id=%d value=%lf\n", a.id, a.value, b.id, b.value);

    // Benchmark "process" function
    uint64_t start = ns_since_epoch();

    int i;
    for(i = 0; i < 1000; i++) {
        process(&a, &b);
    }

    uint64_t end = ns_since_epoch() - start;

    // Check ending values to guarantee correctness
//    printf("a: id=%d value=%lf, b: id=%d value=%lf\n", a.id, a.value, b.id, b.value);
    printf("Process time(ms): %f\n", end / 1e6);


    /* Initialize Foo structs same as before */

    Foo c = {5, 1.5};
    Foo d = {2, 3.0};   

//    printf("c: id=%d value=%lf, d: id=%d value=%lf\n", c.id, c.value, d.id, d.value);

    // Benchmark noalias "process" function
    start = ns_since_epoch();

    for(i = 0; i < 1000; i++) {
        process_restricted(&c, &d);
    }

    end = ns_since_epoch() - start;

//    printf("c: id=%d value=%lf, d: id=%d value=%lf\n", c.id, c.value, d.id, d.value);
    printf("Process_restricted time(ms): %f\n", end / 1e6);

    size_t n = 32;

    Pt* dst = (Pt*)malloc(n * sizeof(*dst));
    
    memset(dst, 0, n * sizeof(*dst));
    
    Pt* src = (Pt*)malloc(n * sizeof(*src));
    
    for (size_t i = 0; i < n; i++) {
        src[i].x = (float)i;
        src[i].y = 2.0f * (float)i;
    }

    float alpha = 0.5f;


    // Benchmark axpy_pts
    start = ns_since_epoch();

    for(i = 0; i < 1000; i++) {
        axpy_pts(n, dst, src, alpha);
    }
    
    end = ns_since_epoch() - start;
//    printf("First few values of dst: x[0]=%f y[0]=%f x[1]=%f y[1]=%f x[2]=%f y[2]=%f\n",
//            dst[0].x, dst[0].y, dst[1].x, dst[1].y, dst[2].x, dst[2].y);

    printf("Axpy_pts time(ms): %f\n", end / 1e6);
    memset(src, 0, n * sizeof(*src));
    memset(dst, 0, n * sizeof(*dst));

    for (size_t i = 0; i < n; i++) {
        src[i].x = (float)i;
        src[i].y = 2.0f * (float)i;
    }

    // Benchmark noalias axpy_pts    
    start = ns_since_epoch();

    for(i = 0; i < 1000; i++) {
        axpy_pts_restricted(n, dst, src, alpha);
    }
    
    end = ns_since_epoch() - start;

//    printf("First few values of dst: x[0]=%f y[0]=%f x[1]=%f y[1]=%f x[2]=%f y[2]=%f\n",
//            dst[0].x, dst[0].y, dst[1].x, dst[1].y, dst[2].x, dst[2].y);

    printf("Axpy_pts_restricted time(ms): %f\n", end / 1e6);

    free(dst);
    free(src);

    return 0;
}   

