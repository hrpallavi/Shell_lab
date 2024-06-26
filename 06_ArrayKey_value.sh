
#!/bin/bash

#to store the key values pairs

declare -A myArray
myArray=( [name]=Aarushi [age]=1 [city]=Bangalore )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"


