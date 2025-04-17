#!/bin/bash
#If Else condtion in shell script

echo "Enter A:"
read a
echo "Enter B:"
read b

echo "A is $a , B is $b."
if [ $a -gt $b ]
then
  echo "A is grater then B"
else
  echo "B is Greater then A"
fi