# Linux Environment Setup

## Install latest Ubuntu LTS

## sudo apt-add-repository

- ppa:inkscape.dev/stable
- ppa:atareao/atareao
- ppa:gnome-terminator

## sudo apt update

## sudo apt install

- chromium-browser
- spotify
- inkscape
- deluge
- net-tools
- curl
- npm
- touchpad-indicator (load on startup and disable touchpad when mouse plugged in)
- okular (set as default)
- vlc (set as default)
- terminator
- xchm

## install code

[VS Code Install Instructions](https://code.visualstudio.com/docs/setup/linux)

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

- fastri
- rcodetools
- reek
- git
- reek
- rubocop
- fasterer
- debride
- ruby-lint
- ruby-debug-ide
- debase
- rsense

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

## Copy over user settings

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

}

## Manually download and install

- dukto
- [private internet access](https://www.privateinternetaccess.com/helpdesk/guides/desktop/linux/ubuntu-openvpn-setup)

## Get SSH key and install it

- Download and put in ~/.ssh/
- chmod 400 id_rsa
- ssh-add id_rsa

## Configurations

- Turn on Gnome night light

## fonts

put inconsolata into ~/.font folder
