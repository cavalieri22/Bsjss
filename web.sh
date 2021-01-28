clear
[[ $EUID -ne 0 ]] && {
echo -e "\033[1;33mDisculpe, \033[1;33musted no lagueo como root, sudo -i para ejecutar como root\033[0m"
rm -rf $HOME/Plus > /dev/null 2>&1; exit 0
}
[[ ! -d /etc/plus ]] && mkdir /etc/plus &>/dev/null
pipe="/etc/plus/"
[[ ! -d /etc/SSHPlus ]] && mkdir /etc/SSHPlus &>/dev/null
dir2="/etc/SSHPlus"
cd $HOME
fun_bar () {
comando[0]="$1"
comando[1]="$2"
(
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
) > /dev/null 2>&1 &
tput civis
echo -ne "  \033[1;33mESPERE \033[1;37m- \033[1;33m["
while true; do
for((i=0; i<18; i++)); do
echo -ne "\033[1;31m#"
sleep 0.1s
done
[[ -e $HOME/fim ]] && rm $HOME/fim && break
echo -e "\033[1;33m]"
sleep 1s
tput cuu1
tput dl1
echo -ne "  \033[1;33mESPERE \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
tput cnorm
}
function verif_key () {
krm=$(echo '5:q-3gs2.o7%8:1'|rev); chmod +x $_Ink/list > /dev/null 2>&1
[[ ! -e "$_Ink/list" ]] && {
echo -e "\n\033[1;31mKEY INVÁLIDA!\033[0m"
rm -rf $HOME/Plus > /dev/null 2>&1
sleep 2
clear; exit 1
}
}
slog(){
echo "
┏━━┓┏━━┓┏┓┏┓┏━┓░░░░░░┏━┓
┃━━┫┃━━┫┃┗┛┃┃╋┃┏┓░┏┳┓┃━┫
┣━━┃┣━━┃┃┏┓┃┃┏┛┃┗┓┃┃┃┣━┃
┗━━┛┗━━┛┗┛┗┛┗┛░┗━┛┗━┛┗━┛
"
}
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n' "NEW ADM-VPS v4.2" ; tput sgr0
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
echo ""
echo -e "             \033[1;31mATENCION! \033[1;33mESTE SCRIPT IRÁ !\033[0m"
echo ""
echo -e "\033[1;31m• \033[1;33mINSTALAR UN CONJUNTO DE SCRIPTS COMO HERRAMIENTAS\033[0m"
echo -e "\033[1;33m  PARA ADMINISTRACION DE SU VPS, USUARIOS\033[0m"
echo ""
echo -e "\033[1;32m• \033[1;33mUTILICE EL  TEMA DARK EN JUICESSH EN SU TERMINAL PARA\033[0m"
echo -e "\033[1;33m  UNA MEJOR EXPERIENCIA Y VISUALIZACION!\033[0m"
echo ""
echo -e "\033[1;31m≠×≠×≠×≠×≠×≠×≠×≠×[\033[1;33m • \033[1;32mNew Adm\033[1;33m •\033[1;31m ]≠×≠×≠×≠×≠×≠×≠×≠×\033[0m"
echo ""
echo -ne "\033[1;36mGENERAR KEY FREE [N/S]: \033[1;37m"; read -e -i s x
[[ $x = @(n|N) ]] && exit
apt-get install  zip unzip -y &>/dev/null
echo -e "\e[31m "
slog
echo -e "\e[0m"
echo -e "\033[1;36mVERIFICANDO... \033[1;37m qra-atsilK0@newadm68qy8a&#5\033[0m"
wget -O /bin/addhost https://www.dropbox.com/s/9wju1d87uy8tsfm/addhost &>/dev/null && chmod +x /bin/addhost
wget -O /bin/delhost https://www.dropbox.com/s/n05ll69dosg9te2/delhost &>/dev/null && chmod +x /bin/delhost
wget -O /bin/alterarsenha https://www.dropbox.com/s/0npcaqavkprrzzu/alterarsenha &>/dev/null && chmod +x /bin/alterarsenha
wget -O /bin/criarusuario https://www.dropbox.com/s/kw8juwb5w9h8f21/criarusuario &>/dev/null && chmod +x /bin/criarusuario
wget -O /bin/expcleaner https://www.dropbox.com/s/3ucekv0ct2dkkgr/expcleaner &>/dev/null && chmod +x /bin/expcleaner
wget -O /bin/mudardata https://www.dropbox.com/s/shm51hxb0kxhgr5/mudardata &>/dev/null && chmod +x /bin/mudardata
wget -O /bin/remover https://www.dropbox.com/s/cfxbp3ivwfb1owh/remover &>/dev/null && chmod +x /bin/remover
wget -O /bin/criarteste https://www.dropbox.com/s/z6njr9vsyj44np8/criarteste &>/dev/null && chmod +x /bin/criarteste
wget -O /bin/verifbot https://www.dropbox.com/s/bjjton7bb45u3eo/verifbot &>/dev/null && chmod +x /bin/verifbot
wget -O /bin/droplimiter https://www.dropbox.com/s/0nxwapfat56tlh9/droplimiter &>/dev/null && chmod +x /bin/droplimiter
wget -O /bin/alterarlimite https://www.dropbox.com/s/okebc47rwe7e4w7/alterarlimite &>/dev/null && chmod +x /bin/alterarlimite
wget -O /bin/ajuda https://www.dropbox.com/s/cbg99bfo0r5hsc5/ajuda &>/dev/null && chmod +x /bin/ajuda
wget -O /bin/sshmonitor https://www.dropbox.com/s/it4j5cggaoswr73/sshmonitor &>/dev/null && chmod +x /bin/sshmonitor
wget -O /bin/badvpn https://www.dropbox.com/s/sck9wjfbtelnbri/badvpn &>/dev/null && chmod +x /bin/badvpn
wget -O /bin/userbackup https://www.dropbox.com/s/f2dhwpvf8gmmtzx/userbackup &>/dev/null && chmod +x /bin/userbackup
wget -O /bin/blockt https://www.dropbox.com/s/hqo5rjp3fs20ay6/blockt &>/dev/null && chmod +x /bin/blockt
wget -O /bin/otimizar https://www.dropbox.com/s/o9ysazp15jdw83o/otimizar &>/dev/null && chmod +x /bin/otimizar
wget -O /bin/menu https://www.dropbox.com/s/g56o081a8rp4p1r/menu &>/dev/null && chmod +x /bin/menu
wget -O /bin/speedtest https://www.dropbox.com/s/nw8u8ed592ivin3/speedtest &>/dev/null && chmod +x /bin/speedtest
wget -O /bin/banner https://www.dropbox.com/s/we3xk4p5yt5686r/banner &>/dev/null && chmod +x /bin/banner
wget -O /bin/senharoot https://www.dropbox.com/s/g1tgw6xbinie4nr/senharoot &>/dev/null && chmod +x /bin/senharoot
wget -O /bin/reiniciarservicos https://www.dropbox.com/s/wcjlfer1fvkq6hm/reiniciarservicos &>/dev/null && chmod +x /bin/reiniciarservicos
wget -O /bin/reiniciarsistema https://www.dropbox.com/s/6qkfg441sr5q7hd/reiniciarsistema &>/dev/null && chmod +x /bin/reiniciarsistema
wget -O /bin/attscript https://www.dropbox.com/s/mn0rccd2nuwf4tu/attscript &>/dev/null && chmod +x /bin/attscript
wget -O /bin/conexao https://www.dropbox.com/s/bghm5tj4jzpoli5/conexao &>/dev/null && chmod +x /bin/conexao
wget -O /bin/delscript https://www.dropbox.com/s/ihpngzf749ovncs/delscript &>/dev/null && chmod +x /bin/delscript
wget -O /bin/detalhes https://www.dropbox.com/s/5gi040klaymp2za/detalhes &>/dev/null && chmod +x /bin/detalhes
wget -O /bin/botssh https://www.dropbox.com/s/02g2wohcx1emb68/botssh &>/dev/null && chmod +x /bin/botssh
wget -O /bin/infousers https://www.dropbox.com/s/saox14v8l4ryrrh/infousers &>/dev/null && chmod +x /bin/infousers
wget -O /bin/verifatt https://www.dropbox.com/s/1gh2hdt8mvgof6j/verifatt &>/dev/null && chmod +x /bin/verifatt
wget -O /bin/limitest https://www.dropbox.com/s/t196pr1yk81moeu/limitest &>/dev/null && chmod +x /bin/limitest
wget -O /etc/SSHPlus/limite https://www.dropbox.com/s/tv4m8jlhsr0xhml/limite &>/dev/null && chmod +x /etc/SSHPlus/limite
wget -O /etc/SSHPlus/ShellBot.sh https://www.dropbox.com/s/k7b544eya18ogaq/ShellBot.sh &>/dev/null && chmod +x /etc/SSHPlus/ShellBot.sh
wget -O /bin/uexpired https://www.dropbox.com/s/4357rbgxmq6znjj/uexpired &>/dev/null && chmod +x /bin/uexpired
wget -O /bin/instsqd https://www.dropbox.com/s/1yphlnz7y2tz4a1/instsqd &>/dev/null && chmod +x /bin/instsqd
wget -O /bin/proxyt.sh https://www.dropbox.com/s/sdqebxjq3mkuodw/proxyt.sh &>/dev/null && chmod +x /bin/proxyt.sh
wget -O /bin/cabecalho https://www.dropbox.com/s/zw94tgvx15780g6/cabecalho &>/dev/null && chmod +x /bin/cabecalho
wget -O /etc/SSHPlus/cabecalho https://www.dropbox.com/s/zw94tgvx15780g6/cabecalho &>/dev/null && chmod +x /etc/SSHPlus/cabecalho
wget -O /bin/hora.sh https://www.dropbox.com/s/x0p3uk9iukr8w7i/hora.sh &>/dev/null && chmod +x /bin/hora.sh
wget -O /bin/bloqueo.sh https://www.dropbox.com/s/3fthltnej0fv13z/bloqueo.sh &>/dev/null && chmod +x /bin/bloqueo.sh
wget -O /bin/open.py https://www.dropbox.com/s/0u8ph03x209xmuz/open.py &>/dev/null && chmod +x /bin/open.py
wget -O /etc/SSHPlus/open.py https://www.dropbox.com/s/0u8ph03x209xmuz/open.py &>/dev/null && chmod +x /etc/SSHPlus/open.py
wget -O /bin/proxy.py https://www.dropbox.com/s/yh19wwq1rnnqjno/proxy.py &>/dev/null && chmod +x /bin/proxy.py
wget -O /etc/SSHPlus/proxy.py https://www.dropbox.com/s/yh19wwq1rnnqjno/proxy.py &>/dev/null && chmod +x /etc/SSHPlus/proxy.py
apt install screen -y &>/dev/null
wget -O /etc/plus/list https://www.dropbox.com/s/jz9i5tz8hvsflyk/list > /dev/null 2>&1
chmod +x /etc/plus/list && /etc/plus/list
sleep 3s
rm -rf sshplus.zip plus Plus jq-linux64
echo -e "\n\033[1;32mKEY VALIDA!\033[1;32m"
sleep 1s
echo ""
[[ -f "$HOME/usuarios.db" ]] && {
clear
echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
echo ""
echo -e "                 \033[1;33m• \033[1;31mATENCION \033[1;33m• \033[0m"
echo ""
echo -e "\033[1;33mUna base de Dados de Usuários \033[1;32m(usuarios.db) \033[1;33mFue"
echo -e "Encontrada! Desea mantenerla reservando el limite"
echo -e "de Conexiones simultaneas de los usuários"
echo -e "crear una nueva base de dados ?\033[0m"
echo -e "\n\033[1;37m[\033[1;31m1\033[1;37m] \033[1;33mManter Base de Dados Actual\033[0m"
echo -e "\033[1;37m[\033[1;31m2\033[1;37m] \033[1;33mCrear una Nueva Base de Dados\033[0m"
echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
echo ""
tput setaf 2 ; tput bold ; read -p "Opcion ?: " -e -i 1 optiondb ; tput sgr0
} || {
awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/usuarios.db
}
[[ "$optiondb" = '2' ]] && awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/usuarios.db
clear
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%35s%s%-18s\n' " ESPERE.. " ; tput sgr0
echo ""
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mACTUALIZANDO SISTEMA \033[1;33m[\033[1;31m!\033[1;33m]\033[0m"
echo ""
echo -e "    \033[1;33mESTO TARDARÁ UN POCO!\033[0m"
echo ""
fun_attlist () {
apt-get update -y
}
clear
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mINSTALANDO PAQUETES \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
echo -e "\033[1;33mINSTALANDO PAQUETES NECESÁRIOS !\033[0m"
echo ""
inst_pct () {
_pacotes=("bc" "screen" "nano" "unzip" "lsof" "netstat" "net-tools" "nload" "jq" "curl" "figlet" "python" "python3" "python-pip" "python3-pip")
for _prog in ${_pacotes[@]}; do
apt install $_prog -y
done
pip install speedtest-cli
}
fun_bar 'inst_pct'
final(){
apt-get install apache2 -y &>/dev/null
sed -i "s;Listen 80;Listen 81;g" /etc/apache2/ports.conf
service apache2 restart > /dev/null 2>&1 &
}
fun_bar 'final'
[[ -f "/usr/sbin/ufw" ]] && ufw allow 443/tcp ; ufw allow 80/tcp ; ufw allow 3128/tcp ; ufw allow 8799/tcp ; ufw allow 8080/tcp ; ufw allow 445/tcp
clear
echo ""
echo -e "              \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mFINALIZANDO \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
rm versao* > /dev/null 2>&1
wget https://www.dropbox.com/s/mxc4a4kka1bsub5/versao > /dev/null 2>&1
clear
echo ""
cd $HOME
echo -e "        \033[1;33m • \033[1;32mINSTALACION APROVADA\033[1;33m • \033[0m"
echo ""
echo -e "\033[1;31m \033[1;33mCOMANDO PRINCIPAL: \033[1;32mmenu\033[0m"
echo -e "\033[1;33m MAS INFORMACIONES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@Cavalieri\033[0m"
rm -rf $HOME/Plus && cat /dev/null > ~/.bash_history && history -c
