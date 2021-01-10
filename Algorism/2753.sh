#!/bin/bash

read year

if [ $(($year % 4)) -eq 0 ]
then
	if [ $(($year % 100)) -ne 0 -o $(($year % 400)) -eq 0 ] 
	then
		echo "1"
	else
		echo "0"
	fi
else
	echo "0"

fi
