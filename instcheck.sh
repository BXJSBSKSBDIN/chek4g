#!/bin/bash
clear
[[ ! -d /dev/SSHPlus ]] && mkdir /dev/SSHPlus
[[ ! -d /dev/SSHPlus/etc ]] && mkdir /dev/SSHPlus/etc
[[ ! -d /dev/SSHPlus/usr ]] && mkdir /dev/SSHPlus/usr
[[ ! -d /dev/SSHPlus/bin ]] && mkdir /dev/SSHPlus/bin
[[ ! -d /dev/SSHPlus/dev ]] && mkdir /dev/SSHPlus/dev
echo "America/Sao_Paulo" > dev/SSHPlus/etc/timezone
ln -fs dev/SSHPlus/usr/share/zoneinfo/America/Sao_Paulo dev/SSHPlus/etc/localtime > dev/SSHPlus/dev/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > dev/SSHPlus/dev/null 2>&1
clear
echo -e "\E[44;1;37m    INSTALAR CHECKUSER CONECTA4G     \E[0m" 
echo ""
echo -e "                 \033[1;31mBy @ALFAINTERNET\033[1;36m"
echo ""
echo -ne "\n\033[1;32mDE UM ENTER PARA \033[1;33mCONTINUAR...\033[1;37m: "; read -r
clear
echo -e "\n\033[1;36mINICIANDO INSTALAÇÃO \033[1;33mAGUARDE..."
apt-get install figlet -y > /dev/SSHPlus/SSHPlus/null 2>&1
pip3 install flask > /dev/SSHPlus/null 2>&1
rm /dev/SSHPlus/bin/chuser > /dev/SSHPlus/null 2>&1
sleep 5
cd /dev/SSHPlus/bin || exit
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/chuser > /dev/SSHPlus/null 2>&1
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/userscheck > /dev/SSHPlus/null 2>&1
chmod 777 chuser > /dev/SSHPlus/null 2>&1
chmod 777 userscheck > /dev/SSHPlus/null 2>&1
clear
mkdir /dev/SSHPlus/etc/rec > /dev/SSHPlus/null 2>&1
echo -e 'By: @KIRITO_SSH' > /dev/SSHPlus/etc/rec/licence
echo -e 'By: @KIRITO_SSH' > /dev/SSHPlus/usr/lib/licence
mkdir /dev/SSHPlus/usr/lib/checkuser > /dev/SSHPlus/null 2>&1
cd /dev/SSHPlus/usr/lib/checkuser || exit
rm checkuser.py > /dev/SSHPlus/null 2>&1
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/checkuser.py > /dev/SSHPlus/null 2>&1
chmod 777 checkuser.py > /dev/SSHPlus/null 2>&1
clear
echo -e "        \033[1;33m • \033[1;32mINSTALAÇÃO CONCLUÍDA\033[1;33m • \033[0m"
sleep 2
clear
echo ""
echo -e "\033[1;31m \033[1;33mATIVE O CHECKUSER NO COMANDO ( chuser ): \033[1;32m \033[0m"
echo ""
echo -e "\033[1;33m MAIS INFORMAÇÕES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@ALFAINTERNET\033[0m"
cat /dev/SSHPlus/null > ~/.bash_history && history -c
exit
