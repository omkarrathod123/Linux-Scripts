#!/bin/bash
#All Arithmethic Operations in shell sctipts

#------------- Take two variables-------------
a=$1
b=$2

ehco "Number A: $a"
echo "Number B: $b"
# '`' is is not a single quotation. The location of '`' is above Tab key or below Esc key.
# Sysntax must be follow as " `expr $<variable> <operator> $<variable>` "
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