// csrc/mylib.h
#ifndef MYLIB_H
#define MYLIB_H

#include <stddef.h>

typedef struct {
    int    id;
    double value;
} Foo;

typedef struct { float x, y; } Pt;

void process(Foo* a, Foo* b);

void process_restricted(Foo *restrict a, Foo *restrict b);

void axpy_pts(size_t n, Pt *dst, const Pt *src, float alpha);

void axpy_pts_restricted(size_t n, Pt *restrict dst, const Pt *restrict src, float alpha);

#endif // MYLIB_H

