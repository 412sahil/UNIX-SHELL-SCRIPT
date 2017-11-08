echo "enter two strings"
read a b
c=$a$b
echo "now concatinated string is:"$c
l=$(echo $c|wc -m)
l=`expr $l - 1`
echo "length of string is:"$l

