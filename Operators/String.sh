#!/bin/bash
#All String Operation for DevOps

s1="omkar"
s2="tejas"

s3=[$s1 == $s2]
echo "String is $s3"

s3=[$s1 != $s2]
echo "String is $s3"

s3=[$s1 -z ]
echo "String is $s3"