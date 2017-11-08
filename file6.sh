echo "enter number for check factor of 3"
read a 
if [ `expr 3 % $a ` -eq 0 ]
then
echo "it is divisible by 3"
else
echo "it is not divisble by 3"
fi
