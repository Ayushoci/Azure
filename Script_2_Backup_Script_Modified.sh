#!/bin/bash

# Author: OCI_Administrator
# Date Created: 11/08/2024
# Last Modified: 11/08/2024

# Description:
# Creates a backup in the current directory of
# all files in the home directory

echo "Hello, ${USER^}"
echo "Back up your home directory is started, $HOME"

currentdir=$(pwd)

echo "Backup file will be created in $currentdir"

tar -cf "$currentdir/my_backup_$(date +%d-%m-%Y_%H-%M-%S).tar" $HOME 2>/dev/null

echo "Backup completed successfully"

exit 0
