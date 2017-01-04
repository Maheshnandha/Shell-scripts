#!/bin/sh
read name
	if [ -f $name ]; then
		echo "It's a file: Below is the content"
		echo `cat $name`
	elif [ -d $name ]; then
		echo "It's a Directory: Below is the list"
		echo `ls $name`
	else
		echo "Invalid file or Directory"
	fi


