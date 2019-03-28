 echo "ENTER A NUMBER-"
read n
fact=1
i=1
while test $i -le $n
do
fact=`expr $fact \* $i`
i=`expr $i + 1`
done
echo "THE FACTORIAL OF THE NUMBER IS -" $fact
