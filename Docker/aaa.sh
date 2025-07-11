#!/bin/sh
echo "Hello, World!"

SRC_FILE="main.c"

OUTPUT_FILE="a.out"

gcc -Wall $SRC_FILE -o $OUTPUT_FILE

./$OUTPUT_FILE

git --version
exec "$@"