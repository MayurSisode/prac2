#!/bin/bash


echo "Evem od number"

read -p "Enter choice  number : " number

#if [ "$number" -gt 1 ] && [ "$number" -ge 100 ]; then
	if [ $((number % 2)) -eq 0 ]; then
		echo " tHE NUMBER IS even "
	else
	echo "the number is odd"
	fi
