#!/bin/bash
#This is the first shell wrote by James
echo "What is your name"
read name
echo "Okay ,welcome $name"
echo "The current file name is $0"
echo "The parameter number is $#"
echo "The parameters are $*"

if [[ $? == 0 ]]; then
  echo "The above statement is correctly executed"
else
  echo "The is something wrong with the above statement"
fi

echo


