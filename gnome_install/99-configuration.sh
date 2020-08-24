#!/bin/bash
# Configuração do bashrc do root
# Update alias
echo 'alias update="apt-get update && apt-get upgrade && apt-get dist-upgrade && apt-get autoremove && apt-get autoclean && apt-get clean"' >> /root/.bashrc
# Clean history alias for root
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /root/.bashrc
# Clean history alias for user ryd
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /home/ryd/.bashrc