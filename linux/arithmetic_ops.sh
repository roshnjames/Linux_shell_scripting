#!/bash/bin/

read -p " enter num1 and num2 " x y
let sum=x+y
echo "Sum is $sum"

sub=`expr $x - $y`
echo "diff is $sub"

mul=$(( $x*$y ))
echo "product is $mul"

div=$(($x/$y))
echo "div is $div"

mod=$(($x%$y))
echo "modulus is $mod"