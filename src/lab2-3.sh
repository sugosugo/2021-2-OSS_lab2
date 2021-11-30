#!/bin/bash

weight=$1
height=$2

bmi=`echo "$weight / $height / $height"|bc`

if [ $bmi -le 18 ]
then
        echo "저체중입니다"

elif [ $bmi -gt 23 ]
then
        echo "과체중입니다"
else
        echo "정상체중입니다"
fi
