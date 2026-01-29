#!/bin/bash

echo Check file isprsnt or not in the diectry practice
read filename

if [ -e "$filename" ]; then
	echo " Thi fxker file is here"
else
	echo"Fxk of its not here"
fi
