#!/bash/bin/

read -p " enter a string to check palindrome or not " str
rr=

if [ $(echo "$str" | rev) == $str ]
then 
echo "palindrome"
else
echo "not palindrome"
fi