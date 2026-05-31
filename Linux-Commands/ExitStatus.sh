#!/bin/bash
#Printing Exit Status of Privius Commands

mkdir omkar-1
echo "This is test" > omkar-1/tester.txt
ls -l
echo "$?"  # '$?' is used to print Exit code or exit status. If output status is 0, then it consider as success.