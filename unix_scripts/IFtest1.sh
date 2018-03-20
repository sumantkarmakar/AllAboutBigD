#!/bin/sh
# This is the first program with test operator '[' 

echo "Please enter the stirng" "'SK'"
read IP
if [ $IP = "SK" ] 
then
echo "String is equal"
else
echo "String is not equal"
fi

