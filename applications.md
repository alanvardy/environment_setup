#Install latest Ubuntu LTS

#sudo apt-add-repository
- ppa:inkscape.dev/stable
- ppa:atareao/atareao

#sudo apt update

#sudo apt install
- chromium-browser
- spotify
- inkscape
- deluge
- net-tools
- curl
- npm
- touchpad-indicator (load on startup and disable touchpad when mouse plugged in)

#install code
https://code.visualstudio.com/docs/setup/linux

#npm install -g
- jasmine
- jshint

#curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev

#install ruby
- https://www.theodinproject.com/courses/web-development-101/lessons/your-first-rails-application?ref=lnav

#gem install
- rubocop
- rsense
- rcodetools
- ruby-lint
- reek
- fasterer
- debride

#Install code extensions
- ruby
- python
- vscode-icons
- one dark pro theme
- better comments
- prettier
- color highlight
- rainbow CSV
- custom css and js loader
- beautify
- git
- ruby-linter
- jshint
- live server
- html snippets
- bracket pair colorizer
- javascript snippets
- intellisense for css class name
- Code spell checker
- TODO Highlight

#Copy over user settings
{
    "[ruby]": {
        "editor.tabSize": 2
    },
    "explorer.confirmDelete": false,
    "git.enableSmartCommit": true,
    "workbench.colorTheme": "One Dark Pro",
    "workbench.iconTheme": "vscode-icons",
    "materialTheme.fixIconsRunning": false,
    "editor.fontFamily": "Inconsolata, 'Courier New', monospace",
    "terminal.integrated.fontSize": 16,
    "terminal.integrated.fontFamily": "Ubuntu mono",
    "liveServer.settings.donotShowInfoMsg": true,
    "git.autofetch": true,
    "editor.fontSize": 17,
    "editor.lineHeight": 25,
    "editor.letterSpacing": 0.5,
    "files.trimTrailingWhitespace": true,
    "editor.fontWeight": "400",
    "prettier.eslintIntegration": true,
    "editor.cursorStyle": "line",
    "editor.cursorWidth": 5,
    "editor.cursorBlinking": "solid",
    "editor.renderWhitespace": "all",
}

#Manually download and install
- dukto
- private internet access https://www.privateinternetaccess.com/helpdesk/guides/desktop/linux/ubuntu-openvpn-setup

#Get SSH key and install it
- Download and put in ~/.ssh/
- chmod 400 id_rsa
- ssh-add id_rsa
