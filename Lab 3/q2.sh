#! /usr/bin/bash

echo "enter a number:"
read a

var=$((a % 4))

if [ $var -eq 0 ]
then
	echo "LEAP YEAR"
elif [ $var -eq 1 ]
then
	echo "NOT leap year"
fi

