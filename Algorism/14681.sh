#!/bin/bash

read x
read y

if [ $x -gt 0 -a $y -gt 0 ]
then
	echo "1"
elif [ $x -lt 0 -a $y -gt 0 ]
then
	echo "2"

elif [ $x -lt 0 -a $y -lt 0 ]
then
	echo "3"

elif [ $x -gt 0 -a $y -lt 0 ]
then
	echo "4"

fi
