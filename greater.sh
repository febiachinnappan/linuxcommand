#!/bin/sh
read -p "enter the number :" n
if [ $n -eq 0 ]
then
    echo "the number is 0" 
elif [ $n -gt 100 ]
then 
    echo "the number is greater than 100"
else
    echo "invalid number"
fi    
 
