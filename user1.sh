#!/bin/bash
for user in harry sam jack
do
	userdel -r  $user
	id $user
done

