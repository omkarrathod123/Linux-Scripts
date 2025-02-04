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