#!/bin/bash

#Usage of arrays and storing and retriving the values of arrays

myArray=( 1 20 30.5 Hello "Hey Buddy!" )

echo "All the values in array are ${myArray[*]}"
echo "Value of the 0 index is ${myArray[0]}"
echo "Value of the 3rd index is ${myArray[3]}"
echo ${myArray[*]}

#How to find the numbe of values in array

echo "Length of array is ${#myArray[*]}"

#to get specific value from a given position

echo "Values from index 2 -3 ${myArray[*]:2:3}"

#updating the array with new values

myArray+=( 5 6 8 Aarushi)

echo "Values of new array ar ${myArray[*]}"

