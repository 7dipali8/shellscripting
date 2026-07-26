#!/bin/bash
a=1
while [ $a -le 10 ]
do 
	echo value is $a
	a=$(expr $a + 1)
done

