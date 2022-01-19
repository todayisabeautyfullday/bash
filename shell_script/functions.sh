#!/bin/bash

#a simple function
function my_func1() {

    echo "Hello World"
}
#my_func1


#function with single argumment 
function my_func2() {

    echo "Hello $1"
}
#my_func2 "Amir"


#function with multiple arguments
function my_func3() {

    echo "$1 $2 $3 $4"
}
#my_func3 1 2 3 4 

#function with return statment 
function sum() {

    sum=$(expr $1 + $2)
    echo $sum
}
addition=$(sum 3 7)
echo $addition
