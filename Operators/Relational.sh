#!/bin/bash
#All Relational Operations in shell sctipts

a=$1
b=$2

#----------------------- Oprrations ---------------------
c=[ $a -eq $b ]
echo "Equal to $c"

c=[ $a -ne $b ]
echo "Not Equal to $c"

c=[ $a -gt $b ]
echo "Greter then Equal to $c"

c=[ $a -lt $b ]
echo "Less then Equal to $c"