echo "enter any single charactor"
read n
case $n in
[[:digit:]])
echo "$n is a digit"
;;
[[:upper:]])
echo "$n is capital case letter"
;;
[[:lower:]])
echo "$n is small case letter"
;;
*)
echo "$n is special charactor"
;;
esac
