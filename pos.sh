echo "Enter the number"
read a 
if [ $a -gt 0 ]
then 
echo "$a is positive"
elif [ $a -lt 0 ]
then 
echo "$b is negative"
else 
echo $a "is neither positive nor negative"
fi
