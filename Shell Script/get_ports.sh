#!/usr/bin/env bash

Green=`tput setaf 2`
Bold=`tput bold`
NC=`tput sgr0` #No Color

sudo cat $1 | grep "open" | grep -v "filtered" | cut -d "/" -f 1 | sort -u | xargs | tr ' ' ',' > ~/Desktop/ports.txt

echo -e "${Bold}${Green}--- ports.txt created on ~/Desktop/ports.txt --- ${NC}${Bold}"
