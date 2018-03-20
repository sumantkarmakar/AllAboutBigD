#!/bin/sh
# This program will help us understand how to take input from user

echo "What is you Name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will also help you create a file of your user name"

# Next will create files as the User Name is entered

touch "$USER_NAME"_file
echo "enter a different user name"
read USER_NAME2
touch "${USER_NAME2}_file"
