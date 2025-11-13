// csrc/mylib.h
#ifndef MYLIB_H
#define MYLIB_H

typedef struct {
    int    id;
    double value;
} Foo;

void process(Foo* a, Foo* b);

void process_restricted(Foo *restrict a, Foo *restrict b);


#endif // MYLIB_H

