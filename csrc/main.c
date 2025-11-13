#include "mylib.h"
#include <stdio.h>

int main() {
    Foo a = {5, 1.5};
    Foo b = {2, 3.0};

    printf("a: id=%d value=%lf, b: id=%d value=%lf\n", a.id, a.value, b.id, b.value);

    process_restricted(&a, &b);

    printf("a: id=%d value=%lf, b: id=%d value=%lf\n", a.id, a.value, b.id, b.value);

    return 0;
}   

