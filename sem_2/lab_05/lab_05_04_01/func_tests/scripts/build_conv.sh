#!/bin/bash

gcc ./func_tests/scripts/conv.c ./stud.c ./marks.c -O3 -std=c99 -Wall -Werror -Wpedantic -Wextra -Wvla -Wfloat-equal -Wfloat-conversion -o conv.exe -lm

