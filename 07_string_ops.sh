#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}
echo "length of the myVar is $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#replacing a string

newVar="${myVar/Buddy/Aarushi}"
echo "$newVar"

#to slice a string
sliceVar="${myVar:4:7}"
echo "After slice $sliceVar"


