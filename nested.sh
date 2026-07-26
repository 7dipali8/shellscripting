#!/bin/bash
read -p "enter first value:" val1
read -p "enter second value:" val2
if [ $val1 -eq $val2 ]
then echo $val1 and $val2  are equal
elif [ $val1 -gt $val2 ]
then 
	echo $val1 is greater than $val2
else
	echo $val1 is less than $val2
fi

