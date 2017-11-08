echo "enter any integer"
read n
if [ `expr $n % 2` == 0 ] && [ 'expr $n % 5' == 0 ]
then
echo "it is divisible by both 2 nd 5"
else
echo "it is not divisible by 2 and 5"
fi
