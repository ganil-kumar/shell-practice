#!/bin/bash

#I want a command to be executed and take the output into variable, how to do that?
#VAR_NAME=$(command)


START_TIME=$(date +%s)

echo "Script executed at: $START_TIME"

sleep 10

END_TIME=$(date +%s)
TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "Script executed in: $TOTAL_TIME seconds"
