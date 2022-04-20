#!/bin/bash

echo "Before Sorting the content of the file: $1 "

cat $1
echo "After Sorting the file"

sort -u -n $1
