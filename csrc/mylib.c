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
