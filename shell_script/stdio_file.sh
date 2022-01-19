#!/bin/bash

while read line
do
    echo $line
done < "${1-:/dev/stdin}"

#this is how we get an input and assign it to a variable:

echo "############read variable#############"

echo "Enter your first name: "
read fname
echo "Enter your last name: "
read lname

echo "Hello $fname $lname"
