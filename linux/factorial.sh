#!/bash/bin/

read -p " enter a number " num
i=1
f=1
while [ $i -le $num ]
do
f=$(($f*$i))
let i=$i+1
done

echo "factorial is $f"