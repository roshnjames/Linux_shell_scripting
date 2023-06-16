#!/bin/bash

read -p "Enter 3 numbers: " a b c

total=$(( $a + $b + $c ))
avg=$total/3

echo "The sum is $total"
echo -n "The average is "
echo "scale=4; $avg" | bc
