# Linux Environment Setup

## Install latest Ubuntu LTS

## sudo apt-add-repository

`for f in ppa:inkscape.dev/stable ppa:atareao/atareao ; do sudo add-apt-repository $f; done`

## sudo apt update

`sudo apt update`

## Install

`sudo apt install chromium-browser firefox spotify inkscape deluge net-tools curl npm touchpad-indicator okular vlc guake xchm gnome-shell-pomodoro`

## sudo apt remove

`sudo apt remove aisleriot kdeconnect gnome-mahjongg gnome-mines libreoffice-core libreoffice-common remmina rhythmbox simple-scan shotwell gnome-sudoku gnome-todo totem thunderbird`

## sudo apt autoremove

`sudo apt autoremove`

## install code

[VS Code Install Instructions](https://code.visualstudio.com/docs/setup/linux)

## Add to Startup Applications Preferences

- guake
- touchpad-indicator (disable touchpad when mouse plugged in)
- gnome-pomodoro

## Set as default application

- Okular
- VLC

## install oh my zsh

[Oh My ZSH Install Instructions](https://gist.github.com/renshuki/3cf3de6e7f00fa7e744a)

## npm install

- -g jasmine

## sudo npm install

- -g eslint
- eslint --init

## curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev

## install ruby and rbenv

[Odin Project Ruby Install](https://www.theodinproject.com/courses/web-development-101/lessons/your-first-rails-application?ref=lnav)

## To be checked

- html snippets
- javascript snippets

## gem install

`gem install fastri rcodetools reek git reek rubocop fasterer debride ruby-lint ruby-debug-ide debase rsense`

## Add VS Code Extensions

- Settings Sync (should do the rest)
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

## Copy over user settings

```JSON
{
"[ruby]": {
"editor.tabSize": 2,
// Basic settings: turn linter(s) on
"ruby.lint": {
"reek": true,
"rubocop": true,
"ruby": true, //Runs ruby -wc
"fasterer": true,
"debride": true,
"ruby-lint": true
},

        // Time (ms) to wait after keypress before running enabled linters. Ensures
        // linters are only run when typing has finished and not for every keypress
        "ruby.lintDebounceTime": 500,

        //advanced: set command line options for some linters:
        "ruby.lint": {
            "ruby": {
                "unicode": true //Runs ruby -wc -Ku
            },
            "rubocop": {
                "only": ["SpaceInsideBlockBraces", "LeadingCommentSpace"],
                "lint": true,
                "rails": true
            },
            "reek": true
        }
        },

    "explorer.confirmDelete": false,
    "git.enableSmartCommit": true,
    "workbench.colorTheme": "One Dark Pro",
    "workbench.iconTheme": "vscode-icons",
    "materialTheme.fixIconsRunning": false,
    "editor.fontFamily": "Inconsolata",
    "terminal.integrated.fontSize": 16,
    "terminal.integrated.fontFamily": "Inconsolata",
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
    "git.confirmSync": false,
    "editor.formatOnSave": true,
    "cSpell.userWords": [
        "rcodetools",
        "readline",
        "rsense",
        "rubocop",
        "touchpad"
    ],
    "cSpell.language": "en",
    "cSpell.enabledLanguageIds": [
        "asciidoc",
        "c",
        "cpp",
        "csharp",
        "css",
        "go",
        "handlebars",
        "html",
        "jade",
        "javascript",
        "javascriptreact",
        "json",
        "latex",
        "less",
        "markdown",
        "php",
        "plaintext",
        "pub",
        "python",
        "restructuredtext",
        "ruby",
        "rust",
        "scss",
        "text",
        "typescript",
        "typescriptreact",
        "yml"
    ],
    "files.associations": {
        "*.erb": "html"
    },
    "terminal.integrated.shell.linux": "/bin/zsh",
    "[markdown]": {
        "editor.tabSize": 2,
    },
    "workbench.sideBar.location": "left",
    "sync.gist": "d437298a643172027750781275d349c9",
    "sync.quietSync": false,
    "sync.removeExtensions": true,
    "sync.syncExtensions": true,
    "sync.autoDownload": false,
    "sync.autoUpload": false,
    "sync.forceDownload": false,
    "ruby.codeCompletion": "rcodetools",
    "ruby.format": "rubocop",
    "ruby.intellisense": "rubyLocate",

}

## Add to VS Code Keybindings

[{
"key": "ctrl+alt+b",
"command": "HookyQR.beautifyFile"
} {
"key": "ctrl+alt+p",
"command": "git.push"
}]
```

## Manually download and install

- dukto
- [private internet access](https://www.privateinternetaccess.com/helpdesk/guides/desktop/linux/ubuntu-openvpn-setup)

## Get SSH key and install it

- Download and put in ~/.ssh/
- `chmod 400 id_rsa`
- `ssh-add id_rsa`

## Configurations

- Turn on Gnome night light

## Fonts

put inconsolata into ~/.font folder

## Shell Script

Put the following in a shell script:

```bash
#!/bin/bash

firefox -url https://mail.google.com/mail/?shva=1# https://www.icloud.com/#reminders https://devdocs.io/ https://github.com/alanvardy https://www.theodinproject.com/dashboard https://twitter.com/ https://www.instapaper.com/u &
code &
gnome-terminal &

exit 0
```

and run `chmod 777 file`
