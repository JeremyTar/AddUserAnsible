#!/bin/bash

if [ -z  $1 ]
then
	echo "please enter the name of new role in parameter"
else
	mkdir $1
	cd $1
	for i in tasks handlers library defaults vars files templates meta
	do
		mkdir $i
		touch $i/main.yml
	done
fi
	
