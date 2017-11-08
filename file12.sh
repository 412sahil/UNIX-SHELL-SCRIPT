echo "enter a number"
read n
echo "the even factor of $n are : "
i=1
while [ $i -le $n ]
do
if [ `expr $n % $i` -eq 0 ] 
then 
if [ `expr $i % 2` -eq 0 ]
then
echo "$i"
fi
fi
i=` expr $i + 1`
done
