#!/bin/bash 
read -p "enter a value is:" a
read -p "enter b value is:" b

if ((a>b))
then 
	echo "$a is big"
else
	echo "$b is big"
fi
