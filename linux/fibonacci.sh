#!bash/bin/

read -p " enter a number limit " limit

a=0
b=1
let c=$a+$b
echo -e "$a\n$b\n$c"

for (( i=0;i<limit-2;i++ ))
do
let a=$b
let b=$c
let c=$a+$b
echo -e "$c\n"
done