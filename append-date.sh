#! /bin/bash
file_name=backup.sh

current_time=$(date "+%Y.%m.%d-%H.%M.%S")
echo "current time : $current_time"

new_filename=$file_name.$current_time
echo "new filename: " "$new_filename"

cp $file_name $new_filename
echo "you should see new file generated with timestamp on it.." 
