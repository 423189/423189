#! /usr/bin/bash


for i in {1..10}
do
	echo $i
done


8.
#! /usr/bin/bash
echo "enter a number"
read a

sum=0
i=0

while [[ $i -le $a ]] ; do
	((sum=sum+i))
	((i=i+1))
done

echo $sum


