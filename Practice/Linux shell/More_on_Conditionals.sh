read a
read b
read c
if [ $a -eq $b -a $a -eq $c ]
then
echo EQUILATERAL
elif [ $a -ne $b -a $a -ne $c -a $b -ne $c ]
then
echo SCALENE
else
echo ISOSCELES
fi
