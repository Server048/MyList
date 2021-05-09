#!/bin/bash
#
apt update
apt upgrade
pkg install wget
pkg install git clone
pkg install openssh
apt install figlet -y
figlet Basic Installation
apt install toilet -y
apt install cowsay -y
apt install nano -y
apt install ruby -y
gem install lolcat
sleep 1
clear
echo -e $lightgreen "\e[1m                Setting up your Wallet Coin... "
echo " "
echo -e $yellow "\e[1m                         @Server048 "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat Is Your \e[31mMining>"
echo
echo "# Bitcoin"
echo "# Dogecoin"
echo "# Exit"
echo
echo -n "Wallet : "
read us;

if [ $us = "bitcoin" ]
then
cd
cd
cd
      git clone https://github.com/Server048/baguscoin && cd baguscoin && bash bitcoin.sh
    echo " "
elif [ $us = "exit" ]
then
    echo " "
elif [ $us = "dogecoin" ]
then
cd
cd
cd
        git clone https://github.com/Server048/baguscoin && cd baguscoin && bash dogecoin.sh
    echo ""
else
    echo "Failed Wallet Coin"
sleep 2
bash Run.sh
fi
