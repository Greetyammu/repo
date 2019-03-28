echo "Enter the number"
read a
i=2
s=0
while [ $i -lt $a ]
do
c=`expr $a % $i`
if [ $c -eq $s ]
then
echo "Not Prime"
exit
else
i=`expr $i + 1`
fi
done
echo "Prime number"
