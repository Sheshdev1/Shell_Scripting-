#!/bin/bash -x


echo "Enter the length of reactangle :- "
read l
echo "Enter the breadth of reactangle :- "
read b
area=$(($l * $b))

echo "Area of single plot is : $area"

meterConversion=0.3048

meter=$(awk 'BEGIN {print '$area' * '$meterConversion' * '25'}')

echo "Area for 25 plot is in meter is $meter"

squareMeter=0.000247105

acer=$(awk 'BEGIN {print '$meter' * '$squareMeter' }')

echo "Total acer is : $acer"
