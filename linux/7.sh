#!/bin/bash

read -p "Enter number of strings to concatenate: " n
stRing=""
for (( i=1 ; i<=$n ; i++ )); do
    read tempString
    stRing+=" $tempString"
done

echo $stRing
