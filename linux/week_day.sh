#!/bash/bin/

read -p " Enter a number " day
case $day in
1)echo "sunday"
;;
2)echo "monday"
;;
3)echo "tuesday"
;;
4)echo "wednesday"
;;
5)echo "thursday"
;;
6)echo "friday"
;;
7)echo "saturday"
;;
*)echo "invalid option"
;;
esac