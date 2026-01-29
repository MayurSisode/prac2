#!/bin/bash

echo " just practicing the ifelse"

echo "can we write small calci program"


echo " select any option "
echo "Addition"
echo "Subractn"
echo "Multiplactn"

read -p "Choice : " choice
read num1
read num2

if [ $choice -eq 1 ]; then
	ans=$((num1 + num2))
	echo "Additin of $num1 and $num2 = $ans"
elif [ $choice  -eq 2 ]; then
	 ans=$((num1 - num2))
        echo "Subractin of $num1 and $num2 = $ans"
elif [ $choice  -eq 3 ]; then
	 ans=$((num1 * num2))
        echo "Multiplactn of $num1 and $num2 = $ans"
else
	echo "Please give correct choice option"
fi
