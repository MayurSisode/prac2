#!/bin/bash

echo " creating my calci"


echo " Enter the choice "
echo "Choice 1 Additon"
echo " Choice 2 Subraction"
echo " CHoice 3 Multiplication"
echo " CHoice 4 division"

read -p "Enter the choice " choice

echo "Enter nUMBER ANYe"
read num1
echo "Enter number two"
read num2

if [ $choice -eq 1 ]; then
	ans=$((num1 +  num2))
	echo "Addition of two Answer is $num1 + $num2 = : $ans "
elif [ $choice -eq 2 ]; then 
	ans=$((num1 - num2))
	echo " Subraction of two number is $num1 - $num2 =  $ans" 
elif [ $choice -eq 3 ]; then
	ans=$((num1 * num2 ))
	echo " Multiplaction $num1 * $num2 = $ans "
elif [ $choice - eq 4 ]; then
	ans=$(echo "scale=2; num1 / num2" | bc )
	echo " Diviosn 	of $num1 / $num2 = $ans"
else
	echo "Selet proper optin out of [1 to 4]"
fi
