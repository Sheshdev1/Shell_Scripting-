#/bin/bash -

read -p "Enter Day : " day
read -p "Enter Month : " month

if (( $month >= 3 && $month <= 6 ))
then
   if (( $month >= 3 && $day >= 20 || $month <= 6 && $day <= 20 ))
   then
     echo "True"
   else
     echo "False"
   fi
else
   echo "False"
fi
