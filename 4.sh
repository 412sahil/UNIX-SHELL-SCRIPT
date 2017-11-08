echo "lucky numbers are:"
for((i=1;i<=10000;i++))
do
sum=0
n=$i
while [ $n -ne 0 ]
do
r=`expr $n % 10`
sum=`expr $sum + $r`
n=`expr $n / 10`
done
if [ $sum == 7 ]
then
echo "$i"
fi
done

