#!/bin/sh
# This program is the first program with Variables
MY_MESSAGE="Hello World"
echo $MY_MESSAGE
export THIS
THIS="SECOND $MY_MESSAGE"
echo $THIS
export THAT="NOT SURE IF PRINTS"
echo $THAT "THIS" $MY_MESSAGE
