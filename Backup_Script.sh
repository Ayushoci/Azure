#!/bin/bash

# Author: OCI_Administrator
# Date Created: 11/08/2024
# Last Modified: 11/08/2024

# Description :
# Create a backup in /tmp/bash_course folder of all files in the ome directory

# Usage
#backup_script

tar -cvf /tmp/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null
exit 0
