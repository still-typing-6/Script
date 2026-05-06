#!/bin/bash

function create_user{
	read -p "function username" username
	sudo useradd -m $username
	echo "user created successfully"
}
