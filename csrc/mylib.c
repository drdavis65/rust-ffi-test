// csrc/mylib.c
#include "mylib.h"

void process(Foo* a, Foo* b) {
    if (!a || !b) return;
    b->id    += 1;
    b->value += a->value;
    a->value *= 2.0;
}

void process_restricted(Foo *restrict a, Foo *restrict b) {
    if (!a || !b) return;
    b->id    += 1;
    b->value += a->value;
    a->value *= 2.0;
}

void axpy_pts(size_t n, Pt *dst, const Pt *src, float alpha) {
    for (size_t i = 0; i < n; i++) {
        dst[i].x += alpha * src[i].x;
        dst[i].y += alpha * src[i].y;
    }
}

void axpy_pts_restricted(size_t n, Pt *restrict dst, const Pt *restrict src, float alpha) {
    for (size_t i = 0; i < n; i++) {
        dst[i].x += alpha * src[i].x;
        dst[i].y += alpha * src[i].y;
    }
}

void axpy_pt9(size_t n, Pt9 *dst, const Pt9 *src, float alpha) {
    for (size_t i = 0; i < n; i++) {
        dst[i].x1 += alpha * src[i].x1;
        dst[i].y1 += alpha * src[i].y1;
        dst[i].x2 += alpha * src[i].x2;
        dst[i].y2 += alpha * src[i].y2;
        dst[i].x3 += alpha * src[i].x3;
        dst[i].y3 += alpha * src[i].y3;
        dst[i].x4 += alpha * src[i].x4;
        dst[i].y4 += alpha * src[i].y4;
        dst[i].z += alpha * src[i].z;
    }
}

void axpy_pt9_restricted(size_t n, Pt9 *restrict dst, const Pt9 *restrict src, float alpha) {
    for (size_t i = 0; i < n; i++) {
        dst[i].x1 += alpha * src[i].x1;
        dst[i].y1 += alpha * src[i].y1;
        dst[i].x2 += alpha * src[i].x2;
        dst[i].y2 += alpha * src[i].y2;
        dst[i].x3 += alpha * src[i].x3;
        dst[i].y3 += alpha * src[i].y3;
        dst[i].x4 += alpha * src[i].x4;
        dst[i].y4 += alpha * src[i].y4;
        dst[i].z += alpha * src[i].z;
    }
}
