#!/bin/bash 
COUNTER=60
while [  $COUNTER -gt 0 ]; do
 echo The counter is $COUNTER
 let COUNTER=COUNTER-1 
 sleep 1
done