#!/bin/bash 

# Trap Script ! 

trap 'echo "SIGINT caught"; exit 1' SIGINT        #SIGINT = Ctrl+c
trap 'echo "SIGTERM caught, gracefully shutdown app"; exit 0' SIGTERM       #SIGTERM = kill -SIGTERM, only use  

while true; do 
   echo "Working....."
   sleep 5
done 
