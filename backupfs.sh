#! /bin/bash
# Author: Mohan
# Date: 08/27/2020
# Description: This script will backup database system
# Modified: 08/27/2020


mysqldump -u root -p -d training > dump_file.sql
	
	if [ $? -eq 0 ]
	then
	echo Backup was created
	echo
	echo Archiving backup
	else
	echo Backup failed
	fi
