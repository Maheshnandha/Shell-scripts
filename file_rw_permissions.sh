#!/bin/sh
for i in *
do
	if [ -f $i ]; then
		if [ -r $i ]; then
			if [ -w $i ]; then
echo `ls -l $i`
			fi
		fi
fi
done
