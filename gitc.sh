#!/bin/bash

if [ -z $1 ] ; then
	echo "Please provide a message"
fi

git commit -m $1