#!/bin/bash
 

echo "This is the first march file"
read num

if [  $num == 1 ]; then
	echo "The number is equal to one "
elif [ $num == 4 ]; then
	echo "The number is eeqal to four "
else
	echo "The number is not equal to 1 & 4 "
fi
