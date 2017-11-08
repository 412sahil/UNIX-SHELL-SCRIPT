echo "enter any single charactor"
read n
case $n in
[0-9])
echo "$n is a diget"
;;
[A-Z])
echo "$n is capital case letter"
;;
[a-z])
echo "$n is small case letter"
;;
*)
echo "$n is special charactor"
;;
esac
