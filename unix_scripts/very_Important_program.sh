#!/bin/sh
# This program will solve my problem of knowing the fact that the running script was successfully or not

echo "Please input one program"
read INPUT_FILE
sh $INPUT_FILE
if [ $? -ne 0 ]
then
echo "Sorry, we had a problem"
else
echo "Successfully"
fi

