#! /bin/bash
function user(){
        read -p "Enter user name: " username
        read -s -p "Enter user password: " password

        shell=/bin/bash
        useradd -m -s "$shell" "$username"

        echo "$username  : $password" | chpasswd
        echo "user $username added with shell $shell"
}


if [ "$(id -u)" -ne 0 ]
then
echo "not root user"
exit 1
else
        user
fi
