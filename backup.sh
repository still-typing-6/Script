#!/bin/bash

<<info
this shell script will take periodic backups 
can  also be used with cron
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip -r "$dest/backup-$timestamp.zip" $src >/dev/null

echo "backup complete"
