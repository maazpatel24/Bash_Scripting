#! /bin/bash
read -p "Enter name: " name
read -p "Enter number: " num

if [ $name = 'abc' ]
then
	if [ $num = 123 ]
	then
		echo Both Name: $name and Number: $num entered are correct.
	else
		echo Only name enterd $name is correct.
	fi
else
	echo Sorry entries are wrong
fi

