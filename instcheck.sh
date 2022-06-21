#!/bin/bash
clear
echo "America/Sao_Paulo" > /etc/CHECKUSER/timezone
ln -fs /usr/CHECKUSER/share/zoneinfo/America/Sao_Paulo /etc/CHECKUSER/localtime > /dev/CHECKUSER/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > /dev/CHECKUSER/null 2>&1
clear
echo -e "\E[44;1;37m    INSTALAR CHECKUSER CONECTA4G     \E[0m" 
echo ""
echo -e "                 \033[1;31mBy @ALFAINTERNET\033[1;36m"
echo ""
echo -ne "\n\033[1;32mDE UM ENTER PARA \033[1;33mCONTINUAR...\033[1;37m: "; read -r
clear
echo -e "\n\033[1;36mINICIANDO INSTALAÇÃO \033[1;33mAGUARDE..."
apt-get install figlet -y > /dev/CHECKUSER/null 2>&1
pip3 install flask > /dev/CHECKUSER/null 2>&1
rm /bin/CHECKUSER/chuser > /dev/CHECKUSER/null 2>&1
sleep 5
cd /bin/CHECKUSER || exit
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/chuser > /dev/CHECKUSER/null 2>&1
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/userscheck > /dev/CHECKUSER/null 2>&1
chmod 777 chuser > /dev/CHECKUSER/null 2>&1
chmod 777 userscheck > /dev/CHECKUSER/null 2>&1
clear
mkdir /etc/CHECKUSER/rec > /dev/CHECKUSER/null 2>&1
echo -e 'By: @KIRITO_SSH' > /etc/CHECKUSER/rec/licence
echo -e 'By: @KIRITO_SSH' > /usr/CHECKUSER/lib/licence
mkdir /usr/CHECKUSER/lib/checkuser > /dev/CHECKUSER/null 2>&1
cd /usr/CHECKUSER/lib/checkuser || exit
rm checkuser.py > /dev/CHECKUSER/null 2>&1
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/checkuser.py > /dev/CHECKUSER/null 2>&1
chmod 777 checkuser.py > /dev/CHECKUSER/null 2>&1
clear
echo -e "        \033[1;33m • \033[1;32mINSTALAÇÃO CONCLUÍDA\033[1;33m • \033[0m"
sleep 2
clear
echo ""
echo -e "\033[1;31m \033[1;33mATIVE O CHECKUSER NO COMANDO ( chuser ): \033[1;32m \033[0m"
echo ""
echo -e "\033[1;33m MAIS INFORMAÇÕES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@ALFAINTERNET\033[0m"
cat /dev/CHECKUSER/null > ~/.bash_history && history -c
exit
