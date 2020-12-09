#!/bin/bash
# Configuração do bashrc do root
# Update alias
echo 'alias update="apt update && apt full-upgrade -y && apt autoremove -y && apt clean -y && apt autoclean -y"' >> /root/.bashrc
# SU alias
echo 'alias su="sudo su -"' >> /root/.bashrc
# Clean history alias for root
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /root/.bashrc
# Clean history alias for user ryd
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /home/ryd/.bashrc
