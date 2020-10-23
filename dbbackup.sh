#! /bin/bash
now="$(date +'%d_%m_%y_%H_%M_%S')"
filename="/home/mohan/ps/sada/db_backup_$now".sql
dbuser="root"
dbpwd="sada@123"
mysqldump -u $dbuser -p$dbpwd  -d training > $filename
