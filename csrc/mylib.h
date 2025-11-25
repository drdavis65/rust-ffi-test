// csrc/mylib.h
#ifndef MYLIB_H
#define MYLIB_H

#include <stddef.h>

typedef struct {
    int    id;
    double value;
} Foo;

typedef struct { float x, y; } Pt;

typedef struct {
    float x1, x2, x3, x4;
    float y1, y2, y3, y4;
    float z;
} Pt9;


void process(Foo* a, Foo* b);

void process_restricted(Foo *restrict a, Foo *restrict b);

void axpy_pts(size_t n, Pt *dst, const Pt *src, float alpha);

void axpy_pts_restricted(size_t n, Pt *restrict dst, const Pt *restrict src, float alpha);

void axpy_pt9(size_t n, Pt9 *dst, const Pt9 *src, float alpha);

void axpy_pt9_restricted(size_t n, Pt9 *restrict dst, const Pt9 *restrict src, float alpha);



#endif // MYLIB_H

