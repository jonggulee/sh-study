#!/bin/bash

read a b c
echo $((($a + $b) % $c))
echo $(((($a % $c) + ($b % $c)) % $c))
echo $((($a * $b) % $c))
echo $(((($a % $c) * ($b % $c)) % $c))
