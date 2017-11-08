echo "enter 3 number with spaces in betwen"
read a b c
if [ $a -gt $b ] && [ $a -gt $C ]
then
echo "largest number is "$a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "largest number is "$b
elif [$c -gt $a ] && [$c -gt $b ]
then 
echo "largst number is "$c
else 
echo "all are equal"
fi
