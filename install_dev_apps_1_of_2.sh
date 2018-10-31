#!/bin/bash
# chmod +x <fileName>

echo_message "ADDING REPOSITORIES"
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/colomboem/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/home:colomboem.list"
for f in ppa:atareao/atareao ppa:nathan-renniewaldock/flux ppa:linuxgndu/sqlitebrowser ppa:gnome-terminator ppa:peterlevi/ppa; do sudo add-apt-repository $f; done

echo_message "UPDATING AND UPGRADING"
sudo apt update
sudo apt upgrade

echo_message "INSTALL APPS"
sudo apt install chromium-browser
sudo apt install firefox
sudo apt install deluge
sudo apt install net-tools
sudo apt install curl
sudo apt install npm
sudo apt install okular
sudo apt install vlc
sudo apt install xchm
sudo apt install git-cola
sudo apt install gnome-shell-pomodoro
sudo apt install apt-transport-https
sudo apt install fluxgui
sudo apt install dukto
sudo apt install nodejs
sudo apt install gcc
sudo apt install make
sudo apt install libssl-dev
sudo apt install libreadline-dev
sudo apt install zlib1g-dev
sudo apt install libsqlite3-dev
sudo apt install libpq-dev
sudo apt install variety
sudo apt install variety-slideshow
sudo apt install terminator
sudo apt install libcurl4-gnutls-dev
sudo apt install sqlitebrowser
sudo apt install gnome-tweak-tool
sudo apt install sudo snap install mailspring
sudo apt install network-manager-openvpn-gnome
sudo apt install dconf-cli
sudo apt install zsh
sudo apt install git
sudo snap install gitkraken
sudo snap install postman
sudo snap install spotify
sudo snap install discord
sudo snap install slack
sudo snap install teleconsole
sudo snap install inkscape
sudo snap install vscode --classic
sudo snap install heroku --classic

echo_message "INSTALL LAPTOP TOUCHPAD APP?"
sudo apt install touchpad-indicator -y

echo_message "REMOVE UNNEEDED APPS"
sudo apt remove aisleriot
sudo apt remove kdeconnect
sudo apt remove gnome-mahjongg
sudo apt remove gnome-mines
sudo apt remove libreoffice-core
sudo apt remove libreoffice-common
sudo apt remove remmina
sudo apt remove rhythmbox
sudo apt remove simple-scan
sudo apt remove shotwell
sudo apt remove gnome-sudoku
sudo apt remove gnome-todo
sudo apt remove totem
sudo apt remove thunderbird

echo_message "INSTALL NPM"
sudo npm install -g jasmine eslint git-removed-branches

echo_message "INSTALL PRIVATE INTERNET ACCESS"
wget https://www.privateinternetaccess.com/installer/pia-nm.sh
sudo bash pia-nm.sh

echo_message "INSTALL RBENV"
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit