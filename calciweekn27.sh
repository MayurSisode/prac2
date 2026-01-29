#!/bin/bash

echo "Selec the choice of calculation u want"

echo "------Enter the choice ------------"
echo "Addition"
echo "Subraction"
echo "Division"
echo "Multiplication"

read -p "Choice option from [1 to 4] " choice

echo "Enter the number 1"
read num1
echo " Enter the number 2"
read num2
read ans

if [ "$choice" -eq 1 ]; then
	ans=$((num1 + num2))
      echo "Results : $ans"	
elif [ "$choice" -eq 2 ]; then
	ans=$((num1 - num2))
	echo "Results : $ans"
elif [ "$choice" -eq 3 ]; then
	ans=$((num1 % num2))
	echo "Results : $ans"
elif [ "$choice" -eq 4 ]; then
	ans=$((num1 * num2))
	echo "Results : $ans"
else
	echo " Select again one option"
fi
