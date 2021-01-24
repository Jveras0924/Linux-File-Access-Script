#!/bin/bash

read -p "Enter the name of a file or a directory: " FILE

if [ -d $FILE ];
then 
	echo "$FILE is a directory"
else 
	echo "$FILE is not a directory"
fi 

if [ -e $FILE ];
then
	echo "$FILE is a file"
else 
	echo "$FILE is not a file"
fi	

if [ -r $FILE ];
then 
	echo "$FILE can be read by you"
else 
	echo "$FILE can not be read by you"
fi 


if [ -w $FILE ];
then 
	echo "$FILE can be written by you"
else 
	echo "$FILE can not be written by you"
fi 

if [ -w $FILE ];
then 
	echo "$FILE can be executed by you"
else 
	echo "$FILE can not be executed by you"
fi 


