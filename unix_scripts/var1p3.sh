#!/bin/sh
# This program gives us the explanation of ` ` function and the use of it

echo -en "What is your name [ `whoami` ] "
read myname
if [ -z "$myname" ]; then
  myname=`whoami`
fi
echo "Your name is : $myname"
