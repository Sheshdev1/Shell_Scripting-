
#/bin/bash -x

sumi=0

for ((i=1;i<=5;i++))
do
   number=$((RANDOM%900+100))
   echo $number
   
done
 sum=$sumi+$number
if (($sum -gt $number))
then
   echo "minimum = $sum"
fi

if ((sum -lt $number))
then 
    echo "Maximum = $sum"
fi
