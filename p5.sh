echo "enter a number"
read n
if [ `expr 3 % $n` == 0 ]
then
echo $n "is factor of 3"
else
echo $n "not factor of 3"
fi
