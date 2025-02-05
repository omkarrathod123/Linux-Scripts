#!/bin/bash
# Else if leated in shell script

echo "Enter A:"
read a
echo "Enter B:"
read b

if [ $a -gt $b ]
then
 echo "A is Greter then B"
elif [ $a -eq $b ]
then
 echo "Both are same"
else
 echo "B is Greater then A"
fi