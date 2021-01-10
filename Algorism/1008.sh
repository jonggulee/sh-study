#!/bin/bash

read a b
printf %.9f\\n "$((1000000000 * $a / $b))e-9"
