#!/bin/bash -x

read -p "Enter First Number : " num1
read -p "Enter Second Number : " num2
read -p "Enter Third Number : " num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
   echo "$num1 is greter"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
   echo "$num2 is greter "
elif [ $num3 -gt $num1 ] && [ $num3 -=gt $num2 ]
then
   echo " $num3 is greater"
fi
