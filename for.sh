#!/bin/bash
#
#
#example for loop

for i in {1,100}; do echo $i;done    #it runs two times for i=1 && i=100

n=6
for (( i=1;i<=$n;i++));
do	
	echo $i
done
