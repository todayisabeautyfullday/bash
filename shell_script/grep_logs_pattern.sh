#!/bin/bash

#this is query of a pattern in file (ouput is True or False):
# echo "Enter your pattern: "
# read pattern
# echo "Enter your file name: "
# read fname

# if grep -q $pattern $fname
# then 
#     echo "Match found"
# else 
#     echo "Nothing matches to this pattern"
# fi 



#this is a string colorfull grep 
echo "Enter your pattern: "
read pattern
echo "Enter your file name: "
read fname

grep -a $pattern $fname --color



