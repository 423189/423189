#! /usr/bin/bash

echo "enter a number:"
read a
sum=0

while [ $a -gt 0 ]
do
	digit=$((a%10))
	sum=$((sum+digit))
	a=$((a/10))
done
echo "Sum is $sum"


