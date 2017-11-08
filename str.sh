echo "enter two strings"
read a b
c=$a$b
echo "now concatinated string is:"$c
l=${#c}
echo "count:"$l
