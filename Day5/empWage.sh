#!/bin/bash -x

isPartime=1
isFulltime=2
empRatePerHr=20

randomValue=$((RANDOM%3));

if [ $randomValue -eq $isFulltime ]
then 
	echo "Employee is full time Present";
	workingHour=8;
elif [ $randomValue -eq $isPartime ]
then
	echo "Employee is part time present";
	workingHour=4;
else
	echo "Employee is absent";
	workingHour=0;
fi

salary=$(($empRatePerHr * $workingHour));
echo "Employee has earned $salary $ today"
