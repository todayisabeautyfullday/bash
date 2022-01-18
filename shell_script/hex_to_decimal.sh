#!/bin/bash

read hex

echo -n "decimal nummber for $hex is: "
echo "obase=10; ibase=16; $hex" | bc 
