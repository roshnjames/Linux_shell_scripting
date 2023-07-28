#!/bash/bin/

read -p "enter a limit to display number " num

for i in $(seq $num)
do
echo $i
done


for((i=1;i<=num;i++))
do
echo $i
done