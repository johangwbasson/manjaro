#!/bin/bash

# Setup powerline for zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k

# Restore dot files
yadm clone git@github.com:johangwbasson/dotfiles.git  

# Setup spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# Reduce swappiness
sudo echo "vm.swappiness=5" > /etc/sysctl.d/100-manjaro.conf

# Enable trim on ssds
sudo systemctl enable fstrim.timer

# Enable docker without sudo
sudo gpasswd -a ${USER} docker
sudo systemctl enable docker
sudo systemctl start docker


