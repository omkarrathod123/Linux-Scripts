#!/bin/bash
#All Boolean operation in shell script

a=10
c=[!$a]
echo "A is $c"
c=[$a -lt 10 -o $a -g 5]
echo "A is $c"
c=[$a -lt 10 -a $a -g 5]
echo "A is $c"