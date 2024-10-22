#!/bin/bash
backup_source="/home/kali/KLSS/backup"

function restore_item(){ 
    local src=$1
    local dest=$(echo "$src" | sed "s|$backup_source||") 
    local full_dest="/$dest"
    if [ -e "$src" ]; then
        mkdir -p "$(dirname "$full_dest")" cp -r "$src" "$full_dest"
        echo "Restored $src to $full_dest" else
        echo "Warning: $src does not exist in the backup"
    fi
}

for item in "${backup_source}"/*; 
do 
    restore_item "$item"
done
echo "Restore completed and all files stored from $backup_source"
