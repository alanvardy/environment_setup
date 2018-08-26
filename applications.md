#Install latest Ubuntu LTS

#sudo apt-add-repository
- ppa:inkscape.dev/stable
- ppa:atareao/atareao
ppa:nathan-renniewaldock/flux

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
- okular
- fluxgui

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
- solargraph

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
    "git.confirmSync": false,
    "cSpell.userWords": [
        "rcodetools",
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
}

#Manually download and install
- dukto
- private internet access https://www.privateinternetaccess.com/helpdesk/guides/desktop/linux/ubuntu-openvpn-setup

#Get SSH key and install it
- Download and put in ~/.ssh/
- chmod 400 id_rsa
- ssh-add id_rsa
