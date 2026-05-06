#!/bin/bash

hero="rancho"
villian="virus"

echo "3 idiots ka hero a $hero"
echo "3 idiost ka villian ha $villian"

# shell / environment variables bhi hota hai

echo "current logged in user $OLDPWD"
# user input
read -p "Rancho ka poora naam kya tha" fullname

echo "Rancho ka poora naam $fullname tha"

#arguments

#./3_idiots.sh raju farhan rancho

echo "movie ka naam: $0"

echo "first idiot: $1"

echo "2nd idiot: $2"

echo "3ed idiot: $3"

echo "the total number of idiots: $#"

echo "Hence the 3 idiots are $@"


