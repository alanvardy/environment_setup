settings.json

```JSON
{
  "ruby.rubocop.executePath": "/home/vardy/.rbenv/shims/",
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
    "ruby.lintDebounceTime": 500

    //advanced: set command line options for some linters:
  },
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
  "git.autorefresh": true,
  "highlight-matching-tag.enabled": true,
  "editor.fontSize": 17,
  "editor.lineHeight": 25,
  "editor.letterSpacing": 0.5,
  "files.trimTrailingWhitespace": true,
  "editor.fontWeight": "500",
  "prettier.eslintIntegration": true,
  "editor.cursorStyle": "line",
  "editor.cursorWidth": 5,
  "editor.cursorBlinking": "solid",
  "editor.renderWhitespace": "all",
  "git.confirmSync": false,
  "debug.internalConsoleOptions": "neverOpen",
  "editor.formatOnSave": true,
  "emmet.includeLanguages": {
    "erb": "html"
  },
  "cSpell.userWords": [
    "rcodetools",
    "readline",
    "rsense",
    "rubocop",
    "touchpad",
    "upcase"
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
    "*.erb": "erb"
  },
  "terminal.integrated.shell.linux": "/bin/zsh",
  "[markdown]": {
    "editor.tabSize": 2
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
  "ruby.format": "/home/vardy/.rbenv/shims/rubocop",
  "ruby.intellisense": "rubyLocate",
  "ruby.useLanguageServer": true,
  "vsicons.dontShowNewVersionMessage": true,
  "explorer.confirmDragAndDrop": false,
  "files.autoSave": "afterDelay",
  "cSpell.allowCompoundWords": true,
  "editor.acceptSuggestionOnEnter": "off",
  "terminal.integrated.rendererType": "dom",
  "window.zoomLevel": 0,
  "liveServer.settings.donotVerifyTags": true,
  "[scss]": {
    "editor.tabSize": 2
  }
}
```
