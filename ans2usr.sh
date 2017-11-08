echo "enter 1st no"
read first
echo "enter 2nd no"
read second
echo "addition is" `expr $first + $second`
echo "subtraction is"`expr $second - $first`
echo "multiplication is "`expr $first \* $second`
echo "average is " `expr \( $first + $second \) / 2`
echo "division is" `expr $second / $first`
