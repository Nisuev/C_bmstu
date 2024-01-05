#!/bin/bash

clang -c ./../src/*.c -O0 -g3 -fsanitize=address -fno-omit-frame-pointer -std=c99 -Wall -Werror -Wextra -Wpedantic -I ../inc
clang -o ./../app.exe ./*.o -fsanitize=address -lm -I ../inc
