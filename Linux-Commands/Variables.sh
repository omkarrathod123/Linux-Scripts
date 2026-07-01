#!bin/bash
#Playing with variables

#--------------------Local Variables----------------
addval() {
echo "Somthing"
}

#---------------------Env Variables-------------------
export HOME
echo "location of home is $HOME"

#----------------------Script Varible---------------
a=$1
echo "A is $a"
addval

#-------------------Spacial Variable-----------------
echo "Script name is $0"
echo "All Command is $@"
echo "Exit status is $?"