#!/bin/bash -x
lenght=60
bredth=40
conversion=0.3048
area=$(($lenght * $bredth))
echo "Area of reactangle is : $area"
meter=$(awk 'BEGIN {print '$area' * '$conversion'}')
echo "overall meter is : $meter"
