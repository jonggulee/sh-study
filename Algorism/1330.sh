#!/bin/bash

read a b

if [ $a -gt $b ]
then
	echo ">"
elif [ $a -lt $b ]
then
	echo "<"
elif [ $a -eq $b ]
then
	echo "=="
fi
