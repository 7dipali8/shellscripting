#!/bin/bash
read -p "Enter first value:" val1
read -p "Enter second value:" val2
if [ $val1 -eq $val2 ]
then 
	echo Both are equal
else
	echo Values are not equal
fi

