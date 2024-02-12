#! /bin/bash
read -p "Enter name: " name
read -p "Enter number: " num

NAME=abc
NUM=123

if [ $name = $NAME ]
then
	if [ $num = $NUM ]
	then
		echo Both Name: $name and Number: $num entered are correct.
	else
		echo Only name enterd $name is correct.
	fi
else
	echo Sorry entries are wrong
fi

