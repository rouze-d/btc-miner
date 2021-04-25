#!/bin/bash

YELLOW=$(tput setaf 3)
GREEN=$(tput setaf 2)
RED=$(tput setaf 1)
BLUE=$(tput setaf 4)
GGG=$(tput setaf 5)
CYN=$(tput setaf 7)
STAND=$(tput sgr 0)
BOLD=$(tput bold)

#"

echo -e "
  ┏━┓  ┳━┓  ┓ ┳  ┳━┓  ┏┓┓  ┏━┓      ┳ ┳  ┳━┓  ┓━┓  ┳ ┳
  ┃    ┃┳┛  ┗┏┛  ┃━┛   ┃   ┃ ┃      ┃━┫  ┃━┫  ┗━┓  ┃━┫
  ┗━┛  ┇┗┛   ┇   ┇     ┇   ┛━┛      ┇ ┻  ┛ ┇  ━━┛  ┇ ┻
  ┏┏┓  o  ┏┓┓  ┳━┓  ┳━┓ 
  ┃┃┃  ┃  ┃┃┃  ┣━   ┃┳┛ BitCoin Miner
  ┛ ┇  ┇  ┇┗┛  ┻━┛  ┇┗┛ with 'SCRYPT' CryptoHash Algorithm" | lolcat -p 0.7
#echo -e "$STAND                                              by$BLOD - rouze_d$STAND"
echo -e "\n$BLUE$BOLD Inter BitCoin Address : $GREEN\c"
read wallet

# cryptohash
echo -e "$BLUE\n Choice$RED Algorithm CryptoHash$BLUE to usage.."
echo -e ""
echo -e "$YELLOW 01.$GREEN bitcore"
echo -e "$YELLOW 02.$GREEN hmq1725"
echo -e "$YELLOW 03.$GREEN lyra2z"
echo -e "$YELLOW 04.$GREEN nist5"
echo -e "$YELLOW 05.$GREEN quark"
echo -e "$YELLOW 06.$GREEN x11"
echo -e "$YELLOW 07.$GREEN x13"
echo -e "$YELLOW 08.$GREEN x14"
echo -e "$YELLOW 09.$GREEN x15"
echo -e "$YELLOW 10.$GREEN x17"
echo -e "$YELLOW 11.$GREEN xevan"
echo -e "$YELLOW 12.$GREEN yescrypt"
echo -e ""
echo -e "$RED CryptoHash :$GREEN \c"
read cryptohash
echo -e "$RED Miner Threads (number of processors) [1-20??] :$GREEN \c"
read threads

#proses
echo ""
echo -e "$GREEN Proses..."
sleep 2
echo -e "$STAND //$BLUE****************************$STAND//"
echo -e "$RED$BOLD   WARNING!!!"
echo -e "$RED   Overloaded your CPU/GPU Processor!!!"
echo -e "$RED   IT'S YOUR RESPONSIBILITY!!!"
echo -e "$STAND //$BLUE****************************$STAND//"
echo -e "$GREEN$BOLD Cleck Enter for Continue.. \c"
read enter
echo -e ""
echo -e "$RED START.. $STAND"
sleep 2
echo -e ""


if [ "$cryptohash" = "01" ] || [ "$cryptohash" = "bitcore" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c  "./modules/minerd -r 0 -o stratum+tcp://bitcore.mine.zpool.ca:3556 -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "02" ] || [ "$cryptohash" = "hmq1725" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://hmq1725.mine.zpool.ca:3747  -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "03" ] || [ "$cryptohash" = "lyra2z" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://lyra2z.mine.zpool.ca:4553  -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "04" ] || [ "$cryptohash" = "nist5" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://nist5.mine.zpool.ca:3833  -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "05" ] || [ "$cryptohash" = "quark" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://quark.mine.zpool.ca:4033 -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "06" ] || [ "$cryptohash" = "x11" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://x11.mine.zpool.ca:3533 -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "07" ] || [ "$cryptohash" = "x13" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://x13.mine.zpool.ca:3633  -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "08" ] || [ "$cryptohash" = "x14" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://x14.mine.zpool.ca:3933  -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "09" ] || [ "$cryptohash" = "x15" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://x15.mine.zpool.ca:3733  -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "10" ] || [ "$cryptohash" = "x17" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://x17.mine.zpool.ca:3737 -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "11" ] || [ "$cryptohash" = "xevan" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://xevan.mine.zpool.ca:3739 -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi

if [ "$cryptohash" = "12" ] || [ "$cryptohash" = "yescrypt" ];then
    gnome-terminal --window --geometry=160x18 -x sh -c "./modules/minerd -r 0 -o stratum+tcp://yescrypt.mine.zpool.ca:6233  -u $wallet -D -t $threads -P ; echo 'click enter for exit';read exit"
fi


echo -e ""
echo -e "$STAND please wait open window browser"
sleep 5
echo -e "$GREEN$BOLD DONE $STAND"
bash -c "wmctrl -xa www.zpool.ca/wallet/$wallet || /usr/bin/google-chrome --app=https://www.zpool.ca/wallet/$wallet" &&
#echo -e " Check Your BiTCoin Wallet Hare :$STAND$BOLD https://www.zpool.ca/wallet/$wallet"
exit

