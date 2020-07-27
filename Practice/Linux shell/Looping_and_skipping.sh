for((i=1;i<=99;i++))
do
a=`expr $i % 2`
if [ $a != 0 ]
then
echo $i
fi
done
