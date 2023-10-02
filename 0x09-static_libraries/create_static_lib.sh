#!/bin/bash
gcc -Wall -pendantic wextra -c *.c
ar -rc libail.a *.o
ranlib libali.a
