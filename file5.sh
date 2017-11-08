echo "enter number to check number is devisible by 5 and 2 or not"
read a
if [ `expr $a % 5` -eq 0 ]
then 
echo "your number is devisible by 5"
elif [ `expr $a % 2` -eq 0 ]
then 
echo "your number is devisible by 2"
else
echo "your number is not devisible by 5 nor 2"
fi
