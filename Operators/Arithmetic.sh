#!/bin/bash
#All Arithmethic Operations in shell sctipts

#------------- Take two variables-------------
a=$1
b=$2
c=`expr $a + $b`
echo "Addition is $c"

c=`expr $a - $b`
echo "Subtraction is $c"

c=`expr $a \* $b`
echo "Multiplacation is $c"

c=`expr $a / $b`
echo "Division is $c"

c=`expr $a % $b`
echo "Pointer is $c"