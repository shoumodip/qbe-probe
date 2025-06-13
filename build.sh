#!/bin/sh

set -xe

cc -o foo_packed.o -DPACKED -c foo.c
cc -o foo_unpacked.o -c foo.c

./dist/qbe main_packed.qbe | cc -o main_packed foo_packed.o -x assembler -
./dist/qbe main_unpacked.qbe | cc -o main_unpacked foo_unpacked.o -x assembler -
