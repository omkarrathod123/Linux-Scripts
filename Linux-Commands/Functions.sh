#!bin/bash
#Function in Shellscripts
# '()' is used for defining fuctions in any programing lungrages. In linux we call function by writing the name of function with out '()'.

statement(){
    echo "This Echo is proof of this Function"
}
statement

Func1(){
    echo "this Statement is in Function 1"
}
Func2(){
    echo "This statement is in Function 2"
    Func1
}