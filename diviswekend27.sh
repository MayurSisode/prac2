#!/bin/bash

echo " Check the number is divisble by 5"

echo " Enter the number "
read num

if [ $((num % 5 )) -eq 0 ]; then
	echo " The number is divisble by 5 : $num"
else
	echo " The number is NOT divisible by 5 : $num"
fi

