echo "Enter number "
read n 
a=0
sum=0
while [ $n -gt 0 ]
do 
a=` expr $n % 10 `
n=` expr $n / 10 `
sum=` expr $sum + $a `
done
echo "sum of all digit is "$sum
