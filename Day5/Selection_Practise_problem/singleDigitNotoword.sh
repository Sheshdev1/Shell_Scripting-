#!/bin/bash -x


read -p "Enter a Single Digit Number from 0 to 9 : " number

if (( $number == 0 ))
then
   echo " The entered number is : ZERO "
elif (( $number == 1 ))
then
   echo " The entered number is : ONE "
elif (( $number == 2 ))
then
   echo " The entered number is : WTO "

elif (( $number == 3 ))
then
   echo " The entered number is : THREE "

elif (( $number == 4 ))
then
   echo " The entered number is : FOUR "

elif (( $number == 5 ))
then
   echo " The entered number is : FIVE "

elif (( $number == 6 ))
then
   echo " The entered number is : SIX"
elif (( $number == 7 ))
then
   echo " The entered number is : SEVEN "

elif (( $number == 8 ))
then
   echo " The entered number is : EIGHT "

elif (( $number == 9 ))
then
   echo " The entered number is : NINE "
else
   echo " Please Enter Single Digit Number "

fi

