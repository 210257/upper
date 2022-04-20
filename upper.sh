#!/bin/bash

#name=$(whoami)
#directory=$(pwd)
#date=$(date)

#echo "Today is $date"
#echo "You are logged in as $name and you are in this $directory

cat $1 | tr '[:lower:]' '[:upper:]' 
