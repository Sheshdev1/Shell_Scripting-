#!/bin/bash -x

read -p "Enter the Year : " year

if (( $year % 400 == 0 && $year % 100 != 0 || $year % 4 == 0 ))
then
	echo "$year is a Leap Year "
else
	echo "$year is not a Leap Year"
fi
