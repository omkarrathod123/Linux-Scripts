#!/bin/bash
#If condition in shellscript

a=$1

if [$a -eq 1]
then
   echo "A is one"
fi
echo "A is $a"