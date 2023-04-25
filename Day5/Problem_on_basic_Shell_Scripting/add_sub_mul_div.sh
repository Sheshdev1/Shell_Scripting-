#!/bin/bash -x

read -p "Enter FIrst Value : " num_one
read -p "Enter Second Value : " num_two

echo "Addition of two no is : $(($num_one + $num_two))"
echo "Substraction of two no is : $(($num_one - $num_two))"
echo "Multiplication of two no is : $(($num_one * $num_two))"
echo "Division of two no is : $(($num_one / $num_two))"

