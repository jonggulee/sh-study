#!/bin/bash
# test5.sh

testuser=test

if grep $testuser /etc/passwd
then
	echo "The user $tsetuser exists on this system"
elif ls -d /home/$testuser/
then
	echo "The user $testuser does not exist on this system."	
	echo "However, $testuser has a directory."
fi
