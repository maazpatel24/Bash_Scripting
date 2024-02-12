#! /bin/bash

echo Press 1 to print English:
echo Press 2 to print Gujarati:
echo Press 3 to print Maths:
echo Press 4 to Exit:
read key

case $key in
	1)
	echo English
	;;
	2)	
	echo Gujarati
	;;
	3)
	echo Maths
	;;
	4)
	echo break
	;;
	*)
	echo invalid
esac

