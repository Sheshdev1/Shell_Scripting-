#!/bin/bash -x

# x=10
# y=10

read -p "Enter the value of x : " x
read -p "Enter the value of y : " y

if [ $x -ge $y ]
then
	echo "$x is greater than or equal to $y"
else
	echo "$y is is greater than $x "
fi
