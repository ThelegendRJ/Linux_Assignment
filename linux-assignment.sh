#!/bin/sh

#Exercise_1_2.

echo "Shell scripting is FUN!"

VAR="Lets' have FUN"
echo $VAR

#Exercise_3.
HOSTNAME=$(hostname -f)
echo "The script is running on $HOSTNAME "

#Exercise_4.
ANIMALS="man bear pig dog cat deer sheep"


for MEMBER in $ANIMALS
	do
		echo $MEMBER
	done
	
	
#Exercise_5.
echo "This script will exit with 0 exit status."
echo "exit status: $(echo $?) "


#Exercise_6.
file_count(){
	local COUNT=$(ls -l|grep -c '-')
	echo $COUNT
}

file_count



