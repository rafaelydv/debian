#!/bin/sh
#
# Configuração do bashrc do root
# Update alias
echo 'alias update="apt update && apt list --upgradable"' >> /root/.bashrc
# Clean history alias for root
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /root/.bashrc
# Alias for list all services
echo 'alias allservices="systemctl list-unit-files --type service --all"' >> /root/.bashrc
#
# Configuração do bashrc do usuário
# Clean history alias for user ryd
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /home/ryd/.bashrc
# SU alias for root
echo 'alias su="su -"' >> /home/ryd/.bashrc
#
# Configuração da tela de login do lightdm
# Lightdm disable hide users
sed -i "s/#greeter-hide-users=false/greeter-hide-users=false/" /etc/lightdm/lightdm.conf
