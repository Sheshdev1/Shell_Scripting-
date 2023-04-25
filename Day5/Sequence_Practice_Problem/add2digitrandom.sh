#!/bin/bash -x

for (( i=0;i<5;i++ ))
do
	read -p "Enter two digit value"number
	echo $number
	sum=$(($sum+$number))
done
	average=$(($sum/5))
echo $average
