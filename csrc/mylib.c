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
