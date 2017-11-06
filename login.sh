#!/bin/bash
# make sure you have installed sshpass

'''Ubuntu/Debian: apt-get install sshpass
Fedora/CentOS: yum install sshpass
Arch: pacman -S sshpass'''

# replace
# password: account password [keep the double quotes]
# username: account username
# domain: server ip or domain name
sshpass -p "password" ssh -o StrictHostKeyChecking=no username@domain
