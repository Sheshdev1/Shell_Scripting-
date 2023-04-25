#!/bin/bash -x


for ((i=1; i<=5; i++))
do
   value=$((RANDOM%900+100))
  echo $value

max=0
min=900
  if [ $value -gt $max ]
  do
     max=$value
  fi

  if [ $value -lt $min ]
  do
    min=$value
  fi



done
