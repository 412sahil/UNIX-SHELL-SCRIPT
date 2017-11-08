echo "enter a number "
read x
if [ ` expr $x % 2` == 0 ]
then 
echo "even number "
else 
echo "odd number"
fi
