#!/bin/sh 
# Chapter 11 - Introduction to shell scripts

# set the executable bit for this sricpt by read
chmod +rx Chapter11.sh 

echo "Looking for all entries in /ect/password that match the regular expression r.*t"
echo 
grep r.*t /ect/password 


