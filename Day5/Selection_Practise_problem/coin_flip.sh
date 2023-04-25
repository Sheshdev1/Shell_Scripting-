#!/bin/bash -x

coin_toss=$((RANDOM%2))
if (( $coin_toss == 1 ))
then
    echo "Its a HEAD "
else
    echo "Its a TAIL"
fi
