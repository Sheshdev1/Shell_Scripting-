#!/bin/bash -x

coinHead=1
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq $coinHead ]
then
   echo "It's a Head "
else
   echo "Its a Tail"
fi

