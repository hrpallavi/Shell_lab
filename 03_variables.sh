#!/bin/bash

#Script to show using variables

var="Aarushi"
a=2

echo "My Name is $var and age is $a"

echo ${var}
echo ${a}

var="Madhu"

echo "My name is $var"

#Var to stor the o/p of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"





