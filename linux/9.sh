#!/bin/bash

read -p "Enter number: " num
finNum=0
n=${#num}

for (( i=0; i<n; i++ )); do
    finNum=$(( $finNum + ${num: i: 1} ** n ))
done

if [ $finNum -eq $num ]; then
    echo "Armstrong"
else
    echo "Not armstrong"
fi
