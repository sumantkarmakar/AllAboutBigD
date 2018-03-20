#!/bin/sh
# This program is the alternative to var1p3.sh 
# In this program we will see the usage of ":-" and { }

echo -en "What is your name [ `whoami` ] "
read myname
echo "Your name is : ${myname:-`whoami`}"

# We can override the variable value inside the block and during run time if we give the value of myname variable then we get the entered value
echo "Your name is : ${myname:-Sumant Karmakar}"
