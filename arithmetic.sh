#!/bin/bash

#basic arithmetic using expr 
a=10
b=20
z=0
let "z=$((a+b))"
echo "z=$z"
echo "c='$(expr $a + $b)'" 
