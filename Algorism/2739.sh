#!/bin/bash

read n

x=1

while [ $x -le 9 ]
do
	echo "$n * $x = $(($n * $x))"
	x=$(($x + 1))
done
