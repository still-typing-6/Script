#!/bin/bash

echo "====== creating a user ======"

sudo useradd -m "$1"
echo -e "$2\n$2" | sudo passwd "$1"

echo "===== user created successfully"

sudo userdel "$1"

echo "user deleted successfully"

cat /etc/passwd | grep -i "$1" | wc | awk '{ print $1}'

echo "as wc is 0 user is delted"

