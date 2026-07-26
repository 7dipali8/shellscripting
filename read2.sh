#!/bin/bash
read -p "enter first value:" val1
read -p "enter second value:" val2
echo Addition is $(expr $val1 + $val2)
echo Subtraction is $(expr $val1 - $val2)
echo Multiplication is $(expr $val1 \* $val2)
echo Division is $(expr $val1 / $val2)
