#!/bin/sh
# This program will teach you the use of built in variables in UNIX

echo "I was called with $# parameter"
echo "My name is $0"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "All parameters are $@"
echo "not sure what is the output of $?"
echo "dollarDollar $$"
echo "dollar!"
echo $!
