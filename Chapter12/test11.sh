#!/bin/bash
# test11.sh

jump_directory=/home/test

if [ -d $jump_directory ]
then
	echo "The $jump_directory dirctory exists"
	cd $jump_directory
ls
else
	echo "The $jump_directory dirctory does not exist"
fi
