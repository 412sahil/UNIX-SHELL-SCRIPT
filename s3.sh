echo "enter your input from 1 to 5"
read n
case $n in
1)
echo "today date is :"
date
;;
2)
echo "long list is :"
ls -l
;;
3)
echo "current directory is :"
pwd
;;
4)
echo "current user is :"
who
;;
5)
echo "exit"
exit
;;
*)
echo "not valid input"
;;
esac
