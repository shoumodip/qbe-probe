#include <stdio.h>

#include "foo.h"

void printFoo(Foo f) {
    printf("{x: %g, y: %g}\n", f.x, f.y);
}

void printFoos(Foo *fs, long n) {
    for (long i = 0; i < n; i++) {
        printFoo(fs[i]);
    }
}
