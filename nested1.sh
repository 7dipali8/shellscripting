#!/bin/bash
read -p "enter first value:" val1
read -p "enter second value:" val2
read -p "enter operator:"  oper
if [ $oper == "add" ]
then 
	echo addition is $(expr $val1 + $val2)
elif  [ $oper == "sub" ]
then
	echo subtraction is $(expr $val1 - $val2)
elif  [ $oper == "mul" ]
then
	echo multiplication is $(expr $val1 \* $val2)
elif [ $oper == "div" ]
then 
	echo division is $(expr $val1 / $val2)
elif [ $oper == "mod" ]
then
	echo modulus is $(expr $val1 % $val2)
else
	echo wrong input operator
fi


