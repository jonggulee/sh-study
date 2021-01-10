#!/bin/bash

read a
read b

hundreds_b=$(($b / 100))
tens_b=$(((($b % 100)) / 10))
units_b=$(($b % 10))

echo $(($a * $units_b))
echo $(($a * $tens_b))
echo $(($a * $hundreds_b))
echo $(($a * $b))
