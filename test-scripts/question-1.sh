#! /bin/bash
# Pass the path of file in argument

if test -f $1;
then
	echo "This is File exist."
else
	echo "Does not exist." 
fi
