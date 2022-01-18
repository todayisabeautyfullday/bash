#!/bin/bash

#incremental loop:
i=0
while [ $i -le 10 ]
do
	echo $i
	((i++))
done
#####################################

#infinit while loop: push (ctr + c) to break the loop after running 
i=0
while [ True ]
do
	echo $i
done

