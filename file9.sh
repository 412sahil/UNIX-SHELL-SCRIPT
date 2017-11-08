echo "ENTER A NUMBER"
read a
n=1
while [ $a -ge 9 ]
do
a=`echo $a | cut -c $n`
echo "you r luckey "
n=`expr $n + 2` 
done 
