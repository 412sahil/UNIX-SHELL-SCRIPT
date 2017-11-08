add=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`
div=`expr $1 / $2`
avg=`expr \( $1 + $2 \) / 2`
echo -e "Addition is:"$add"\nsubstraction is:"$sub"\nmultiplication is:"$mul"\ndivision is:"$div"\naverage is:"$avg
