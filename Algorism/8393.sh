#!/bin/bash

read n

while (( count <= $n ))
do
	(( sum += count ))
	let count+=1	
done

echo $sum
