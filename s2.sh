echo "enter the choice from 1 to 3"
read n
case $n in
1)
tr 'a-z' 'A-Z' <$1
;;
2)
tr 'A-Z' 'a-z' <$1
;;
3)
exit
;;
*)
echo "not valid input"
;;
esac
