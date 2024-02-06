#! /bin/bash
#Pass filepath as an argument when running check.sh

if [ -d $1 ];
then
	echo "This is Directory."
elif [ -x $1 ];
then
	echo "This is Execuable file."
elif [ -f $1 ];
then
	echo "This is File."
else
	echo "Invalid" 
fi
