#!/bin/bash
#Demostration of filter commands in shell scripts

touch omkar.txt 
echo omkar.txt <<Welcome to the gitub.we are about to learn shellscript.it will help you in interview.
cat omkar.txt
cut -d ''-f2 omkar.txt  #'-d' is use for delimiter
cut -b 2 omkar.txt #'-b' is used for byte.

#Global gegular expression Print called grep command

cat omkar.txt | grep to
grep to omkar.txt
cat omkar.txt | grep -i welcome