#!/bin/bash
clear
echo "America/Sao_Paulo" > /etc/timezone
ln -fs /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime > /dev/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null 2>&1
clear
echo -e "\E[44;1;37m    INSTALAR CHECKUSER CONECTA4G     \E[0m" 
echo ""
echo -e "                 \033[1;31mBy @ALFAINTERNET\033[1;36m"
echo ""
echo -ne "\n\033[1;32mDE UM ENTER PARA \033[1;33mCONTINUAR...\033[1;37m: "; read -r
clear
echo -e "\n\033[1;36mINICIANDO INSTALAÇÃO \033[1;33mAGUARDE..."
apt-get install figlet -y > /run/null 2>&1
pip3 install flask > /run/null 2>&1
rm /bin/chuser > /dev/null 2>&1
rm /bin/userscheck > /dev/null 2>&1
rm /bin/checkuser.py > /dev/null 2>&1
rm /bin/initcheck > /dev/null 2>&1
sleep 5
cd /bin || exit
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/initcheck > /run/null 2>&1
chmod 777 initcheck > /run/null 2>&1
clear
mkdir /run/rec > /run/null 2>&1
echo -e 'By: @KIRITO_SSH' > /run/rec/licence
echo -e 'By: @KIRITO_SSH' > /run/lib/licence
mkdir /run/lib/initcheck > /run/null 2>&1
cd /run/lib/initcheck || exit
clear
echo -e "        \033[1;33m • \033[1;32mINSTALAÇÃO CONCLUÍDA\033[1;33m • \033[0m"
sleep 2
clear
echo ""
echo -e "\033[1;31m \033[1;33mATIVE O CHECKUSER NO COMANDO ( chuser ): \033[1;32m \033[0m"
echo ""
echo -e "\033[1;33m MAIS INFORMAÇÕES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@ALFAINTERNET\033[0m"
cat /dev/null > ~/.bash_history && history -c
exit
