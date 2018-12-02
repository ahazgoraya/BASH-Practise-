#! /bin/bash

#echo $0 $1 $2 $3 '>>echo $1 $2 $3' 

# "$@" stores the argument as an array
args=("$@")

echo ${args[0]} ${args[2]}

echo $@ 

# to get the number of variables passed as argument
echo $#
