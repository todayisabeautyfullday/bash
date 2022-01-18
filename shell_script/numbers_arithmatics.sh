#!/bin/bash

#normal
num1=10
num2=5

echo "addition"         $((  num1 + num2 )) 
echo "minimization"     $((  num1 - num2 ))
echo "division"         $((  num1 / num2 ))
echo "multiplication"   $((  num1 * num2 ))

#with 'expr' its easier but we need to scap * with \*
echo "##########with 'expr' #################################" 

echo "addition with expr"         $(expr  $num1 + $num2 ) 
echo "minimization with expr"     $(expr  $num1 - $num2 )
echo "division with expr"         $(expr  $num1 / $num2 )
echo "multiplication with expr"   $(expr  $num1 \* $num2 )