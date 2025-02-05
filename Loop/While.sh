#!/bin/bash
#While loop in shellscript

a=0
while [ $a -lt 10 ]
do
 echo "$a"
 sleep 1
 a=`expr $a + 1`
done