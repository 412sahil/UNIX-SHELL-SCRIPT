read s1 s2

s=$s1$s2
echo $s|wc -m

t=${#s}

echo "length is"`expr $t`
