#!/bin/bash
# test5.sh

testuser=test

if grep $testuser /etc/passwd
then
	echo "The user $tsetuser exists on this system"
else
	echo "The user $testuser does not exist on this system."
	if ls -d /home/$testuser/
	then
		echo "Howerver, $testuser has a directory."
	fi
fi
