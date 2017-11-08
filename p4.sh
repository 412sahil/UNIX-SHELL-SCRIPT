echo "input 3 integers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "largest number is:"$a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "largest number is:"$b
elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "largest number is:"$c
else
echo "all are equal"
fi
