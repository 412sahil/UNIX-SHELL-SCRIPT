echo "Enter the file name"
read f
echo -e "what you want \n type 1 for lower to upper \n type 2 for upper to lower \n type 3 for exit"
read n 
if [ $n -eq 1 ]
then
tr 'a-z' 'A-Z' <$f
elif [ $n -eq 2 ]
then 
tr 'A-Z' 'a-z' <$f
elif [ $n -eq 3 ]
then 
exit
else
echo "not valid type"
fi
