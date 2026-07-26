#!/bin/bash
read -p "print first number" val1
read -p "print second number" val2
if [ $val1 -eq $val2 ]
then
	  echo both are equal
fi
