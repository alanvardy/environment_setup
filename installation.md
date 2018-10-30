# Linux Environment Setup

## Install latest Ubuntu LTS

[Ubuntu Website](https://www.ubuntu.com/download/desktop)

## Add repositories

Dukto: `sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/colomboem/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/home:colomboem.list"`
Other: `for f in ppa:inkscape.dev/stable ppa:atareao/atareao ppa:nathan-renniewaldock/flux ppa:linuxgndu/sqlitebrowser ppa:gnome-terminator ppa:peterlevi/ppa; do sudo add-apt-repository $f; done`

## Update repositories

`sudo apt update`

## Check for updates

`sudo apt upgrade`

## Install apps

`sudo apt install chromium-browser firefox spotify inkscape deluge net-tools curl npm okular vlc xchm git-cola gnome-shell-pomodoro deluge apt-transport-https code fluxgui dukto spotify-client curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev libpq-dev variety variety-slideshow terminator libcurl4-gnutls-dev sqlitebrowser gnome-tweak-tool`

## Check for updates

`sudo apt upgrade`


`sudo snap install mailspring gitkraken postman spotify discord slack teleconsole`
`sudo snap install vscode --classic`
`sudo snap install heroku --classic`

## Install Laptop Apps

`sudo apt install touchpad-indicator`

## Remove unwanted apps

`sudo apt remove aisleriot kdeconnect gnome-mahjongg gnome-mines libreoffice-core libreoffice-common remmina rhythmbox simple-scan shotwell gnome-sudoku gnome-todo totem thunderbird`

## Autoremove unused dependencies

`sudo apt autoremove`

## Manual Installations

- [private internet access](https://www.privateinternetaccess.com/helpdesk/guides/desktop/linux/ubuntu-openvpn-setup)

## Add to Startup Applications Preferences

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

`gem install fastri rcodetools reek git reek rubocop fasterer debride ruby-lint ruby-debug-ide debase rsense rails`

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
- Simple Ruby Erb

## VS Code Settings

[Config Files](installation/vscode.md)

## Fonts

put [inconsolata](installation/Inconsolata.otf) into ~/.fonts folder

## Install Oh My Zsh

[Oh My ZSH Install Instructions](installation/ohmyzsh.md)
