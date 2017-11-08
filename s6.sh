echo "enter any string"
read s
case $s in 
[aeiou]*)
echo "$s start with lower case vowel"
;;
[AEIOU]*)
echo "$s start with upper case vowel"
;;
*[0-9])
echo "$s ends with deigit"
;;
[a-z]??[a-z] | [A-Z]??[A-Z])
echo "it is an 4 char word"
;;
*)
echo "only a word"
esac
