#!/bin/sh
read a

	if [ -f $a ]; then
		echo `ls -l $a`
	else
		echo "Invalid filename or file not exist"
	fi
