#!/bin/bash
cat test.txt | while read city
do
	echo city is $city
done

