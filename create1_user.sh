#!/bin/bash
echo $0
echo $1
useradd $1
echo $2 | passwd $1 --stdin
echo total arguments are $#
echo All argument $@
echo code run status $?

