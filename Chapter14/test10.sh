#!/bin/bash
# test10.sh

count=1
for param in "$*"
do
        echo "\$* Parameter #$count is $param"
        count=$[ $count + 1 ]
done

echo 
count=1
for param in "$@"
do
        echo "\$@ Parameter #$count is $param"
        count=$[ $count + 1 ]
done
