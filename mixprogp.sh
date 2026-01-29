#!/bin/bash

echo "THis is mix program where +ve & -ve number // eequal// check file present or not"



echo "So first +ve & -ve number"
read number

if [ $number -gt 0 ]; then
	echo "THe number is postive number"

elif [ $number -lt 0 ]; then
	echo "THe number is -Ve]"
elif [ $number == 0 ]; then 
	echo " Rewrite the number not just ZERO"
else 
	echo "Balch he linke"
fi

