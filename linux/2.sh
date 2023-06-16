#!/bin/bash

read -p "Enter three numbers: " a b c
echo ""
echo -n "The largest number is: "

if [[ $a > $b && $a > $c ]]; then
	echo "$a"
else
	if [[ $b > $c ]]; then
		echo "$b"
	else
		echo "$c"
	fi
fi
