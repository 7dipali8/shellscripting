#!/bin/bash
for user in harry sam jack
do
	useradd $user
	echo Grras@123 | passwd $user --stdin
	id $user
done

