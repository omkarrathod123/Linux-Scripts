#!/bin/bash
#While loop in shellscript

echo "Enter value of A (Value must be less then 9)"
read a;
echo "Value of A : $a"
while [ $a -lt 10 ]
do
 echo "$a"
 sleep 1
 a=`expr $a + 1`
done