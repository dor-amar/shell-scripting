#!/bin/bash 

# While loop to test if user input is between 1-10 
# vaild = 0, invalid =1 
is_valid=0

while [ $is_valid -eq 0 ]; do
  read number 
  if [ $number -ge 1 ] && [ $number -le 10 ]; then 
    echo "This is a vaild number"
    is_valid=1
  else 
    echo "Invalid number"
  fi
done
echo "out of while loop"
