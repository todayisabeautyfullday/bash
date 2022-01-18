#!/bin/bash

#a normal for loop:
for i in 1 2 3 4 
do
	echo $i
done
##########################################
#specifing a range:
for i in {1..5}
do
	echo $i
done
##########################################
#sequence loop:
for i in $(seq 1 2 10)
do
	echo $i
done
##########################################


