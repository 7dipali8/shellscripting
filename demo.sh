#!/bin/bash
echo Addition is $(expr $1 + $2)
echo subtraction is $(expr $1 - $2)
echo Multiplication is $(expr $1 \* $2)
echo Division is $(expr $1 / $2)
echo Modulo is $(expr $1 % $2)
echo script name $0
echo total argument $#
echo All argument $@
echo code status $?

