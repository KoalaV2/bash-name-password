#!/bin/bash
echo "Hello! What is your name?"
read name
if [ $name == koala ]; then
	echo "Hello $name!"
else
	echo "Hello $(whoami)"
fi

