#include "mylib.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    Foo a = {5, 1.5};
    Foo b = {2, 3.0};

    printf("a: id=%d value=%lf, b: id=%d value=%lf\n", a.id, a.value, b.id, b.value);

    process_restricted(&a, &b);

    printf("a: id=%d value=%lf, b: id=%d value=%lf\n", a.id, a.value, b.id, b.value);

    size_t n = 16;

    Pt* dst = (Pt*)malloc(n * sizeof(*dst));
    
    memset(dst, 0, n * sizeof(*dst));
    
    Pt* src = (Pt*)malloc(n * sizeof(*src));
    
    for (size_t i = 0; i < n; i++) {
        src[i].x = (float)i;
        src[i].y = 2.0f * (float)i;
    }

    float alpha = 0.5f;

    axpy_pts(n, dst, src, alpha);

    memset(dst, 0, n * sizeof(*dst));

    axpy_pts_restricted(n, dst, src, alpha);

    free(dst);
    free(src);

    return 0;
}   

