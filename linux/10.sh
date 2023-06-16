#!/bin/bash

read -p "Enter number of fibonacci numbers to print: " n
a=0
b=1

for (( i=0; i<$n; i++ )); do
    echo -n "$a, "
    temp=$b
    b=$(( $a + $b ))
    a=$temp
done

echo ""
