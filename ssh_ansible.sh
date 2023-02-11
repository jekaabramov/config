#!/bin/bash
# Добавление новых ключей для новых ВМ созданных Vagrant 
# удаление старых ключей создаваемый хостов со старыми ip
ssh-keygen -f "/home/abramov/.ssh/known_hosts" -R "192.168.56.110"
ssh-keygen -f "/home/abramov/.ssh/known_hosts" -R "192.168.56.111"

# копирование приватного ключа вагранта в WSL2 Debian
cp /mnt/c/Users/spm/.vagrant.d/insecure_private_key /home/abramov/.ssh/insecure_private_key

# присвоение прав файл-ключу
chmod 600 /home/abramov/.ssh/insecure_private_key

# проверка соединения хостов
ansible all -m ping -v

# обновление VM
ansible-playbook test.yml