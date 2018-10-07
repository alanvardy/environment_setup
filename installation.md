# Linux Environment Setup

## Install latest Ubuntu LTS

[Ubuntu Website](https://www.ubuntu.com/download/desktop)

## Add repositories

VS Code:`curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg`
VS Code:`sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/`
VS Code: `sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'`
Dukto: `sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/colomboem/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/home:colomboem.list"`
Other: `for f in ppa:inkscape.dev/stable ppa:atareao/atareao ppa:nathan-renniewaldock/flux ; do sudo add-apt-repository $f; done`

## Update repositories

`sudo apt update`

## Install apps

`sudo apt install chromium-browser firefox spotify inkscape deluge net-tools curl npm okular vlc xchm gnome-shell-pomodoro deluge apt-transport-https code fluxgui dukto`

## Install Laptop Apps

`sudo apt install guake touchpad-indicator`

## Remove unwanted apps

`sudo apt remove aisleriot kdeconnect gnome-mahjongg gnome-mines libreoffice-core libreoffice-common remmina rhythmbox simple-scan shotwell gnome-sudoku gnome-todo totem thunderbird`

## Autoremove unused dependencies

`sudo apt autoremove`

## Check for updates

`sudo apt upgrade`

## Manual Installations

- [GitKraken](https://www.gitkraken.com/download)
- [Slack](https://slack.com/downloads/linux)
- [private internet access](https://www.privateinternetaccess.com/helpdesk/guides/desktop/linux/ubuntu-openvpn-setup)
- [Discord](https://discordapp.com/download)
- Teleconsole `curl https://www.teleconsole.com/get.sh | sh`

## Add to Startup Applications Preferences

- guake
- touchpad-indicator (disable touchpad when mouse plugged in)
- gnome-pomodoro

## Set as default application

- Okular
- VLC

## NPM Install

- `sudo npm install -g jasmine eslint git-removed-branches`

## Install random dependencies

`curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev`

## Install Ruby and rbenv

[Odin Project Ruby Install](https://www.theodinproject.com/courses/web-development-101/lessons/your-first-rails-application?ref=lnav)

## Install Ruby Gems

`gem install fastri rcodetools reek git reek rubocop fasterer debride ruby-lint ruby-debug-ide debase rsense`

## Add VS Code Extensions

- Settings Sync (should do the rest)
  - Gist is `d437298a643172027750781275d349c9`
- Live Server
- Better Comments
- Beautify
- Code Spell Checker
- Reek
- Color Highlight
- Rubocop
- Rainbow CSV
- Python
- Vscode-icons
- One Dark Pro Theme
- Ruby
- Prettier
- Markdownlint
- Gitlens
- Bracket Pair Colorizer
- Indent Rainbow
- rspec-snippets
- HTML Snippets
- Javascript Snippets
- Live Share

## VS Code Settings

[Config Files](installation/vscode.md)

## Get SSH key and install it

- Download and put in ~/.ssh/
- `chmod 400 id_rsa`
- `ssh-add id_rsa`

## Fonts

put [inconsolata](installation/Inconsolata.otf) into ~/.font folder

## Install Oh My Zsh

[Oh My ZSH Install Instructions](installation/ohmyzsh.md)
