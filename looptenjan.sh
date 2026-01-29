#!/bin/bash

#echo "Enter number [ 1 to 5 ]"

#for n in 1 2 3 4 5;
#do
#	echo $n
#done

#echo "Enter your name five time [ Pushpa ]"

#for name in {1..5};
#do
#	echo "Pushpa"
#done

#echo "Make the list of file present in codes directory"

#for file in *.sh
#do
#	echo $file
#	sleep 1
#done

echo " DO the same print file name but use :Proccesing file as word"


for file in *.sh .txt .dir;
do
	echo "Proccesing file : "$file
	sleep 0.6
done
