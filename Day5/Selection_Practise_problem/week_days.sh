#!/bin/bash -x

read -p "Enter a number between 1 to 7 :- " day

if (( $day == 1 ))
then
    echo " Today is a Monday"

elif (( $day == 2 ))
then
    echo " Today is a Tuesday "

elif (( $day == 3 ))
then
    echo " Today is a Wednesday "

elif (( $day == 4 ))
then
    echo " Today is a Thursday "

elif (( $day == 5 ))
then
    echo " Today is a Friday "

elif (( $day == 6 ))
then
    echo " Today is a Saturday "

elif (( $day == 7 ))
then
    echo " Today is a Sunday "

else
    echo " Please enter a valid Number "
fi

