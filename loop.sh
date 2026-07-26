#!/bin/bash
if [ $# -eq 0 ]
then 
	echo No argument found
elif [ -e $1 ]
then
	echo $1 exist
	if [ -f $1 ]
	then
		echo $1 is file
	elif [ -d $1 ]
	then
		echo $1 is directory
	else
		echo $1 is another type
	fi
else
	echo $1 does not exist
fi

