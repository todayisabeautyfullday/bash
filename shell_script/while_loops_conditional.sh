#!/bin/bash

for i in {1..10}
do
    if [ $i -gt 5 ]
    then
	break
    fi
    echo $i
done

#here comes the condition
for i in {1..10}
do
    if [ $i -eq 2 ] || [ $i -eq 5 ]
    then
	continue 
    fi
        echo $i 

done
