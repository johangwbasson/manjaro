#!/bin/bash

# ZSH
yadm clone https://github.com/johangwbasson/dotfiles.git -f

git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

# VIM

curl -sLf https://spacevim.org/install.sh | bash

# Emacs

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
