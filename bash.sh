#!/bin/bash

echo "Hello World!"

COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is: $COUNTER 
   let COUNTER=$COUNTER+1 
done

echo "The end of the script."