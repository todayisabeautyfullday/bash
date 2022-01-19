#!/bin/bash

#executing it with vals ($1 $2 $3 ...):

echo $1 $2 

#executing it with args (arguments):

args=("$@")

echo ${args[0]} ${args[1]}

echo $@ #shows all of the standard input we gave.

echo $# #counts how many standard input we did give it. 
