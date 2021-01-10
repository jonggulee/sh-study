#!/bin/bash

read h m

if [ $h -ge 0 -a $m -ge 45 ]
then
	set_m=$(($m - 45))
	echo $h $set_m
elif [ $h -ge 1 -a $m -lt 45 ]
then
	set_h=$(($h - 1))
	set_m=$(($m + 60 - 45))
	echo $set_h $set_m
elif [ $h -eq 0 -a $m -lt 45 ]
then
	set_h=$(($h + 24 - 1))
	set_m=$(($m + 60 - 45))
	echo $set_h $set_m

fi
