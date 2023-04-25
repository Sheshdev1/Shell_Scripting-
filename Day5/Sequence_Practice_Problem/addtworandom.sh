
#!/bin/bash -x

ran_Num1=$((RANDOM%6+1))
ran_Num2=$((RANDOM%6+1))

addran_num=$(($ran_Num1 + $ran_Num2))
echo "Result after adding is : $addran_num"
