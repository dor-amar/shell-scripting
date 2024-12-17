#!/bin/bash 

# Function that checks even or odd 

check_even_odd() {
  local number=$1
  if [ $((number % 2)) -eq 0 ]; then
    echo "Even"
  else
    echo "Odd"
  fi 
}

echo "Enter a number"
read number
check_even_odd $number
