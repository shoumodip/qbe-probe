#ifndef FOO_H
#define FOO_H

typedef struct

#ifdef PACKED
    __attribute__((packed))
#endif // PACKED

{
    float  x;
    double y;
} Foo;

void printFoo(Foo f);
void printFoos(Foo *fs, long n);

#endif // FOO_H
