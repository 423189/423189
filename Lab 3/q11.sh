
#! /usr/bin/bash

sum=0 
	for var in "$@" 
	do  
	   if [ $var â€“gt 10 ]    
	      then     
		sum=`expr $sum + $var`    
	   fi 
	done 
	printf "%s\n" $sum

