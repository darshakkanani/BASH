#!/bin/bash

declare -a backup_items=( "/home/kali/KLSS/dir1" "/home/kali/KLSS/1" "/home/kali/MKLO")
dir_dest="/home/kali/KLSS/backup" 
timestamp=$(date +"%Y%m%d%H%M%S") 
backup_dir="${dir_dest}/backup_${timestamp}" 
mkdir -p "$backup_dir"
function backup(){ 
    local item=$1 
    local dest=$2
    if [ -e "$item" ]; then 
        cp -r "$item" "$dest"
        echo "Backup of $item is successful and stored into $dest path" else
        echo "$item does not exist to backup"
    fi
}
for item in "${backup_items[@]}"; 
do
backup "$item" "$backup_dir"
done