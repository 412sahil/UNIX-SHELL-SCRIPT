echo "enter a number to calculate the product of digits"
read n
p=1
for((;n>0;)) 
do
r=`expr $n % 10`
n=`expr $n / 10`
p=`expr $p \* $r`
done
echo "product of digits are:$p"
