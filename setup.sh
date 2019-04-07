#!/bin/bash
#colors
g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
printf $p
echo -e         "-------------------------------"
echo -e             " M A I N - M N U E "
echo -e         "-------------------------------"
echo ""
printf 		'Zoal Ktoom'
echo ""
echo ""
echo -e "$g        1. Gnreator Emails"
echo -e "$purple        2. Check Emails"
echo -e "$y        3. Exit"
echo ""
read -p "Please Enter Your Choice : " choice
echo ""
if [ $choice -eq 1 ]
then
cd $HOME/Availables && python .Email.py
fi
if [ $choice -eq 2 ]
then
cd $HOME/Availables && python2 .checkEmail.py
fi
if [ $choice -eq 3 ]
then
echo "Thanks For Uasge My Tool"
echo "Have A Nice Day"
fi
