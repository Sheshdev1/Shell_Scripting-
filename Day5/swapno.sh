#!/bin/bash -x

read -p " Enter the Base" num1
read -p " Enter the Power " num2
answer=$(($num1**$num2))
echo $answer

