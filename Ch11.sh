#!/bin/sh 
# Chapter 11 - Introduction to shell scripts

# set the executable bit for this sricpt by read
chmod +rx Chapter11.sh 

echo "Looking for all entries in /ect/password that match the regular expression r.*t"
echo 
grep r.*t /ect/password 

echo "Using no qoute"
echo $245

echo "Using single quote"
echo '$245'

echo "Using daouble quotes"
echo "$245"

# working with conditionals 
echo "Solve the following question:\n"

echo "What is 3+3?"
read ANSWERx
if [ "Answer" = 6 ]; then
      echo "Correct"
else 
      echo "Wrong"
fi
