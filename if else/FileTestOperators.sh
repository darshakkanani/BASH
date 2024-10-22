#! /bin/bash

echo -e "Enter the file name: \c"
read file_name

# -e : exits or not
# -f : regular file or not
# -d : directory or not
# -b : block special file(file,picture,video)
# -c : character special file 
# -s : file is empty or not
# -r : readable or not
# -w : writable or not
# -e : executable or not
# -o : owned by current user or not
# -g : group id of file is same as current user's group id or not
# -G : file's group id is same as current user's effective group id or not
# -k : sticky bit is set or not
# -N : file was modified since it was last read or not
# -O : file is owned by current user's effective user id or not
# -S : file is a socket or not
# -t : file is a terminal or not
# -u : set user id bit is set or not
# -w : set group id bit is set or not
# -z : file is zero size or not
# -nt : newer than
# -ot : older than

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi