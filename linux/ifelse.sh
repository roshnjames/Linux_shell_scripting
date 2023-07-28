#!/bash/bin

read -p " enter age " age

if [ $age -lt 10 ]
then
echo "impossible"
elif [ $age -gt 10 ] && [ $age -lt 50 ]
then
echo "possible"
else
echo "invalid"
fi
