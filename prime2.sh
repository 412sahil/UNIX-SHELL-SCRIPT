n=2
while [ $n -lt 100 ]
do 
count=0
i=1
while [ $i -le $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
count=`expr $count + 1`
fi
i=`expr $i + 1`
done 
if [ $count -eq 2 ]
then
echo "$n"
fi
n=`expr $n + 1`
done
