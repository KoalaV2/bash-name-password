#!/bin/bash
echo "Hello! What's your name?"
read name
if [[ "$name" == koala ]]; then
        echo "Hello "$name"!"
        echo "What is the password?"
        read -s password
        if [[ "$password" == testing123 ]]; then
                echo "Correct password!"
                neofetch && echo "Welcome koala"
	fi
else
        echo "Hello $(whoami)"
fi
