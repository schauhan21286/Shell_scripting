#!/bin/bash

if [ -f $1 ]
then
	echo "File $1 exist."
else
	echo "File $1 not exist."
fi

echo "This is 2nd arguent $2"
