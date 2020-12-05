# Manjaro Setup Script

## Pick fastest mirror
sudo pacman-mirrors --fasttrack

## Upgrade system
sudo pacman -Syu

# Spell checking
sudo pacman -S aspell-en libmythes mythes-en languagetool yay --noconfirm

## Packages from arch
sudo pacman -S plank intel-ucode chromium code alacritty rofi zsh zsh-syntax-highlighting neovim neovim-qt exa nvm vlc flameshot meld ttf-fira-code jdk8-openjdk openjdk8-doc openjdk8-src java8-openjfx maven gradle bleachbit docker docker-compose emacs libreoffice-still clojure ripgrep leiningen xmonad xmona-contrib xmobar nitrogen volume-icon stalonetray --noconfirm

# Packages from aur
yay -S ttf-ms-fonts google-chrome skypeforlinux-stable-bin slack-desktop telegram-desktop yadm brave lf bitwarden-bin clj-kondo-bin picoma nerd-fonts-jetbrains-mono xsettingsd --noconfirm

# Snap packages
snap install spotify

# Virtualbox

sudo pacman -S virtualbox linux58-virtualbox-host-modules --noconfirm









