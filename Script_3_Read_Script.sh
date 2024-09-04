#!/bin/bash

# We require below details from user

read -p "What is your first name?: " firstname
read -p "What is your last name?: " lastname

# Length of current extension number and access code must be 4 digits

read -N 4 -p "What is your current extension number? (must be 4 digits): " extension
echo
read  -N 4 -s -p "What access code would you like to use when dialing in?: " access
echo
# Saving above information to a file called extensions.csv(We don't want to overwrite the details so using >>)

echo "$firstname,$lastname,"$extension,$access >> extensions.csv

# Saving above informatio to a central directory(different location)

echo "$firstname,$lastname,"$extension,$access >> /etc/central_folder/extensions.csv
