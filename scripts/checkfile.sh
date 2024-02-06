#! /bin/bash
#Pass filepath as an argument when running check.sh

if test -d $1;
then
	echo "This is Directory."
elif test -x $1;
then
	echo "This is Execuable file."
elif tets -f $1;
then
	echo "This is File."
else
	echo "Niether Directory or File" 
fi
