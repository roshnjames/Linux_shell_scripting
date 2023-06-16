#!/bin/bash

read -p "Enter a string: " str
revStr=$(echo $str | rev)

if [ $str == $revStr ]; then
    echo "Panlindromic"
else
    echo "Not palindromic"
fi
