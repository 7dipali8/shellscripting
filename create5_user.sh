#!/bin/bash
if [ $# -eq 0 ]
then 
	echo enter file name as argument
elif [ $1 == "user_list.txt" ]
then 
	cat user_list.txt | while read line
do
	useradd $line
	echo Grras@31 | passwd $line --stdin
done
elif [ $1 != "user_list.txt" ]
then
	echo file does not exist
fi

