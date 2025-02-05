#!/bin/bash
#If Else condtion in shell script

a=$1
b=$2

echo "A is $a , B is $b."
if [ $a -gt $b ]
then
  echo "A is grater then B"
else
  echo "B is Greater then A"
fi