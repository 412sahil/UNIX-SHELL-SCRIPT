echo "enter a number"
read n
l=`echo "$n" |wc -m`
i=1
sum=0
a=0
while [ $i -lt $l ]
do
if [ `expr $i % 2 ` -eq 0 ]
then
a=`echo "$n" |cut -c $i`
sum=`expr $sum + $a`
fi
i=`expr $i + 1`
done
echo "sum of digit at even places is " $sum
