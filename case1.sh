#!/bin/bash 

echo "Enter a number beetwen 1-3"
read number 

case $number in 
   1)
     echo "You choose 1"
     ;;
   2)
     echo "You choose 2"
     ;; 
   3)
     echo "You choose 3"
     ;;
   *) 
     echo "Invalid selection"
esac
