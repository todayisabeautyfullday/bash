#!/bin/bash

#this is standard out put with exit code 1
ls -l 
#this is standard out put with exit code 2
lsl -l 

#this is how we seprate standard output and standard error and redirect them to a file:

ls -l 1>standardoutput.txt

lsl -l 2>standarderror.err

#this is how we redirect both of them (stdo and stder) in a single file:
#we need to create anpther bash script(stdout.single) and redirect its output to our script here

bash stdout.single.sh >file.txt 2>&1