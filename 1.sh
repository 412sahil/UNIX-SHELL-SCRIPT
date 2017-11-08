echo "enter two a number "
read a b
a=` expr $a + $b `
b=` expr $a - $b `
a=` expr $a - $b`
echo "swaping of two number are :" "$a" "$b"
