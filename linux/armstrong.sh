#!/bash/bin/

read -p " enter a number " num
num1=$num
sum=0
while [ $num1 -gt 0 ]
do
let d=$num1%10
let sum=$sum+$d*$d*$d
let num1=$num1/10
done

if [ $num -eq $sum ]
then
echo "Armstrong number"
else
echo "Not an Armstrong number"
fi