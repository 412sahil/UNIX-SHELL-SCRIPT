echo "enetr num to calculate natural number"
read n
sum=0
for (( j=1 ; j<=n ; j++ ))
do
sum=`expr $sum + $j`
done 
echo "sum of natural number $sum :"
