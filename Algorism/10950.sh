#!/bin/bash

read n
x=1

while (( x <= $n ))
do
	read a b
	sum=$(($a + $b))
	echo $sum
	let x+=1

done
