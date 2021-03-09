#!/bin/sh
# Configuração do bashrc do root
# Update alias
echo 'alias update="apt update && apt upgrade"' >> /root/.bashrc
# Clean history alias for root
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /root/.bashrc
# Clean history alias for user ryd
echo 'alias sair="cat /dev/null > ~/.bash_history && history -c && exit"' >> /home/ryd/.bashrc
# Alias for list all services
echo 'alias allservices="systemctl list-unit-files --type service --all"' >> /home/ryd/.bashrc
