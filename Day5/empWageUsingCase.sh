#!/bin/bash -x
isPresent=$((Random%3+1));
perHourSalary=20;
workingHours=0;
case $isPresent in
	1)
	echo "Employee is working as Full ";
	workingHour=8;
	;;

	2)
	echo "Employee is working as part time";
	workingHour=4;
	;;
	*)
        echo "Employee is absent";
        workingHour=0
        ;;

esac
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";
