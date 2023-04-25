#!/bin/bash -x

read -p "Enter number : " num

if [ $(($num%2)) -eq 0 ]
then
  echo "$x is even "
else
  echo "$x is odd  "
fi
