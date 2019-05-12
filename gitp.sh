#!/bin/bash
if [ -z $1 ] ; then 
	echo "Please provide a branch"
fi

git push origin $1