#!/bin/bash
read -p "enter first value:" val1
read -p "enter second value:" val2
if [ $val1 == $val2 ]
then 
	echo Both are equal
else
	echo values are not equal
fi

