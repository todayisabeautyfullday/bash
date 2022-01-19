#!/bin/bash

#search a file by it's name:
echo "Enter your file name: "
read fname
if [ -f $fname ]
then
   echo "$fname exist"
else 
   echo "$fname doesn't exist"
fi 



#search a directory by it's name: 
echo "Enter the name of your directory: "
read dname
if [ -d $dname ]
then
   echo "$dname is here"
else 
   echo "$dname is not here"
fi 



#read a file line by line:
echo "Enter your file name: "
read filename
if [ -f $filename ]
then
   while IFS= read -r line
   do
       echo $line 
   done < $filename
else
   echo "$filename doesn't exist"
fi 


#this is how we append a text to an existing file 
echo "Enter your file name: "
read filename
if [ -f $filename ]
then
    echo "Enter your text to append to the $filename"
    read newtext
    echo $newtext >> $filename
    echo "#############################" 
    while IFS= read -r line 
    do
        echo $line 
    done <$filename 
else
    echo "$filename doesn't exist"
fi 


#this is how we delete a file (politly):
echo "Enter your file name: "
read fname 
if [ -f $fname ]
then 
    echo "Do you really want to delete it?(y/n): "
    read answer
    if [ $answer == "n" ]
    then 
        echo "i keep it for you"
    elif [ $answer == "y" ]
    then 
        rm -r $fname
    else 
        echo "your entry was false"
    fi 
else 
    echo "$fname dosen't exist"
fi 
