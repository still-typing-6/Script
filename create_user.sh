#!/bin/bash

<<help 
this is a shell script to create a user
help

echo "======= Creation of user started======"

read -p "enter the username: " username

read -p "enter teh password: " password

sudo useradd -m  "$1"  

echo -e "$2\n$2" | sudo passwd "$1" 
echo "====== creation of user completed ======"
