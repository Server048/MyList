#!/bin/bash
#
clear
figlet -f big Termux Banner | lolcat
echo -e $lightgreen "\e[1m                Setti>
echo " "
echo -e $yellow "\e[1m                         >
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat Is Your \e[31mMining>
echo
echo "# Bitcoin"
echo "# Dogecoin"
echo "# Exit"
echo
echo -n "Wallet : "
read us;

if [ $us = "bitcoin" ]
then
       git clone https://github.com/Server048/baguscoin && cd baguscoin && bash bitcoin.sh
    echo " "
elif [ $us = "exit" ]
then
    echo " "
elif [ $us = "dogecoin" ]
then
        git clone https://github.com/Server048/baguscoin && cd baguscoin && bash dogecoin.sh
    echo ""
else
    echo "Failed Wallet Coin"
sleep 2
bash qs.sh
fi
