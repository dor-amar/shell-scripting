#!/bin/bash 

# Basic Monitoring Script

echo "Select an option by number"

echo "1. Show Proccess"
echo "2. Top command"
echo "3. Check memory"
echo "4. exit"

read number 

case $number in 
   1)
     echo "Showing all proccess..."
     ps -aux
     ;;
   2)
     echo "TOP"
     top
     ;; 
   3)
     echo "Checking memory"
     df -h
     ;;
   4) 
     echo "Exiting..."
     exit 0
     ;;
   *) 
     echo "Invalid Selection"
     ;;
esac
