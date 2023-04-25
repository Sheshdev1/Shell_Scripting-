#!/bin/bash -x

read -p " Enter the value from 1 to 10 " num
randomNum=$((RANDOM%10+1))

if [ $num -eq $randomNum ]
then
  echo " You have guess right "
elif [ $num -gt $randomNum ]
then
  echo " Number is greater "
elif [ $num -lt $randomNum ]
then
  echo "Number is lesser"

fi


