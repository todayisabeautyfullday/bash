#!/bin/bash

#a list will be born here
mylist=("Apple" "Orange" "Banana" "Watermelon")

#this is how we call all the elements of that list:
echo "${mylist[@]}"

#this is how we call a single index  of that list:
echo "${mylist[1]}"

#this is how we get the index numbers of that list:
echo "${!mylist[@]}"

#this is how we can get total amount of items inside an array:
echo "${#mylist[@]}"

#this is how we delete an item from the list:
unset mylist[2]
echo "${mylist[@]}"

#this is how we add an index in an array:
mylist[2]="kiwi"
echo "${mylist[@]}"
