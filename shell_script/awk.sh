#!/bin/bash

#this is how we use awk to print out the whole content of a file: 
echo "Enter your file name: "
read fname 
if [ -f $fname ]
then 
    awk '{print}' $fname 
else 
    echo "$fname doesn't exist"
fi 



#this is how we search for a specific pattern in a line within a file: 
echo "Enter your file name: "
read fname 
if [ -f $fname ]
then 
    awk '/systemd-logind/ {print}' $fname 
else 
    echo "$fname doesn't exist"
fi 


#searching for a specific column inside a file:
echo "Enter your file name: "
read fname 
if [ -f $fname ]
then 
    awk '/amor/ {print $4}' $fname 
else 
    echo "$fname doesn't exist"
fi 


#searching for multiple columns inside a file:
echo "Enter your file name: "
read fname 
if [ -f $fname ]
then 
    awk '/amor/ {print $3 $4 $5}' $fname 
else 
    echo "$fname doesn't exist"
fi 
