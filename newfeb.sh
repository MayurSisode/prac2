#!/bin/bash


echo " This is the fastes postive and negtaive mumber check"
read num

if [ $num -gt 1 ];then
	echo " The number is postive"
elif [ $num -lt 1 ];then
	echo "The number is Negtaive"
elif [ $num -eq 0 ];then
	echo "Then number is eequal ZERO"
else
	echo "ENter numberic character"
fi
