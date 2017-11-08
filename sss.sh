n=2
i=1
while [ $n <= 100 ]
do 
count=0
while [ $i <= $n ]
do
if [ `expr $n % $i` -eq 0 ]
then
count=` expr $count + 1 `
fi
i=` expr i + 1 `
done 
if [ $count == 2 ]
then
echo "$n"
fi
n=`expr $n + 1 `
done 
