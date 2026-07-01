#!/bin/bash
#If condition in shellscript

a=$1

if [$a -eq 1]  #condition must be in '[  ]' square bracket.
then
   echo "A is one"
fi
echo "A is $a"