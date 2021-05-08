
#!/bin/bash
#
clear
figlet -f big Termux Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo -e $lightgreen "\e[1m                Setting up your Wallet Coin... "
echo " "
echo -e $yellow "\e[1m                         @Server048 "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat Is Your \e[31mMining \e[33mWallet\e[32m :\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nBitcoin \e[33mYes\e[32m :\n\n "
read varbitcoin
echo
echo -e "\e[1m\e[33m\nDogecoin \e[33mmYes\e[32m :\n\n "
read vardogecoin
git clone https://github.com/Server048/baguscoin && cd baguscoin && bash baguscoin.sh

