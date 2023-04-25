#!/bin/bash -x

read -p "enter first number:" x
read -p "enter second number:" y
read -p "enter third number:" z

a=$(($x + $y * $z))
b=$(($z + $x / $y))
c=$(($x % $y + $z))
d=$(($x * $y + $z))
echo "The results of the arithmetic operations are $a $b $c $d"

if [ $a -lt $b && $a -lt $c && $a -lt $d ]
then
    min=$a;
else
   [ $b -lt $c && $b -lt $d && $b -lt $a ]
then
    min=$b;
elif [ $c -lt $d && $c -lt $a && $c -lt $b ]
then
    min=$c;
else
    min=$d;
fi

if [ $a -gt $b && $a -gt $c && $a -gt $d ]
then
    max=$a
else
   [ $b -gt $c && $b -gt $d && $b -gt $a ]
then
    max=$b
elif [ $c -gt $d && $c -gt $a && $c -gt $b ]
then
    max=$c
else
    max=$d;
fi

echo "The Maximum value is $max and the Minimum value is $min"





