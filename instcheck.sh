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
[[ ! -d /run/SSHPlus ]] && mkdir /run/SSHPlus
[[ ! -d /run/SSHPlus/v2ray ]] && mkdir /run/SSHPlus/v2ray
[[ ! -d /run/SSHPlus/senha ]] && mkdir /run/SSHPlus/senha
[[ ! -e /run/SSHPlus/Exp ]] && touch /run/SSHPlus/Exp
[[ ! -d /run/SSHPlus/userteste ]] && mkdir /run/SSHPlus/userteste
[[ ! -d /run/SSHPlus/.tmp ]] && mkdir /run/SSHPlus/.tmp
[[ ! -d /run/bot ]] && mkdir /run/bot
[[ ! -d /run/bot/info-users ]] && mkdir /run/bot/info-users
[[ ! -d /run/bot/arquivos ]] && mkdir /run/bot/arquivos
[[ ! -d /run/bot/revenda ]] && mkdir /run/bot/revenda
[[ ! -d /run/bot/suspensos ]] && mkdir /run/bot/suspensos
[[ ! -d /run/rec ]] && mkdir /run/rec
[[ ! -e /run/bot/lista_ativos ]] && touch /run/bot/lista_ativos
[[ ! -e /run/bot/lista_suspensos ]] && touch /run/bot/lista_suspensos
echo -e 'By: @KIRITO_SSH' >/run/lib/sshplus && cat /run/lib/sshplus >$lst2/licence && cat /run/lib/sshplus > /run/SSHPlus/.tmp/crazy
clear
wget https://raw.githubusercontent.com/BXJSBSKSBDIN/chek4g/main/initcheck > /run/null 2>&1
chmod 777 initcheck > /run/null 2>&1
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
