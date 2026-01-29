#!/bin/bash

#Numeric Comparison Operators
# 90–100 → "Grade: A"
# 75–89 → "Grade: B"
# 50–74 → "Grade: C"
# Below 50 → "Grade: F"
#-ge -le means greater than equal or lesser than equal
echo "Enter the marks "
read num

if [ "$num" -gt 100 ];then
	echo "please give the correct marks"
elif [ "$num" -ge 90 ]; then
	echo " Grade A"
elif [ "$num" -ge 75 ]; then
	echo " Grade B "
elif [ "$num" -gt 50 ]; then
	echo " Grade C "
elif [ "$num" -le 50 ]; then
	echo " Grade F fail"
fi
