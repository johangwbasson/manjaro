#!/bin/bash

sudo pacman-mirrors --fasttrack 

sudo pacman -Syu

sudo pacman -S plank intel-ucode code rofi zsh zsh-syntax-highlighting neovim neovim-qt exa nvm vlc flameshot meld ttf-fira-code jdk8-openjdk openjdk8-doc openjdk8-src java8-openjfx maven gradle bleachbit docker docker-compose emacs libreoffice-still clojure ripgrep leiningen aspell-en libmythes mythes-en languagetool yay nodejs npm termite --noconfirm

yay -S ttf-ms-fonts vivaldi google-chrome skypeforlinux-stable-bin slack-desktop telegram-desktop yadm brave lf bitwarden-bin clj-kondo-bin ttf-meslo-nerd-font-powerlevel10k ttf-sourcesanspro --noconfirm

cargo install exa

snap install spotify

sudo pacman -S virtualbox linux58-virtualbox-host-modules --noconfirm

sudo pacman -S albert muparser python-numpy wmctrl