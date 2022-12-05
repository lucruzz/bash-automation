#!/bin/bash
# colors
GREEN="\033[0;32m"
WHITE="\033[1;37m"
COLOR_END="\033[0m"
CYAN="\033[0;36m"
CYAN_FAIR="\033[1;36m"
BLUE="\033[0;34m"
YELLOW="\033[1;33m"

PISCA="\033[5;32m" # \033[5;COR

echo -e "${GREEN}[>]${COLOR_END} ${YELLOW}Copyright (C) 2022 Lucas Cruz, Inc.${COLOR_END}"
echo -e "${GREEN}[+]${COLOR_END} ${WHITE}$(date "+%d %B %Y, %A - %H:%M:%S")${COLOR_END}"
echo -en "${GREEN}[+]${COLOR_END} ${WHITE}["

for i in {0..30}; do
        echo -en "${WHITE}=${COLOR_END}"
        sleep 1
done;
echo "] 100% verified"

echo -e "${GREEN}[+]${COLOR_END} ${WHITE}It is just a test!${COLOR_END}"
