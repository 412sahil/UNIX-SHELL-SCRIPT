echo "enter two numbers for arithmetic calcultion"
read a b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
avg=`expr $add / 2`
echo -e "Addition is:"$add"\nsubstraction is:"$sub"\nmultiplication is:"$mul"\ndivision is:"$div"\naverage is:"$avg
