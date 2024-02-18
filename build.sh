#!/bin/sh

CC="gcc"
CFLAGS="-Wall -Wextra -Wpedantic -std=c11"
SRC="src/main.c src/chunk.c src/compiler.c src/debug.c src/memory.c src/object.c src/scanner.c src/table.c src/value.c src/vm.c"

$CC $CFLAGS -o clox $SRC
