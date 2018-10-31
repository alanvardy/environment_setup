Instructions shamelessly stolen from [Renshuki](https://gist.github.com/renshuki/)

> Restart your terminal. Choose option 2 for Z Shell configuration.
> Don't forget to migrate your previous configurations (RVM, Rbenv...) from `.bashrc` to `.zshrc`

## Install Oh My ZSH

```bash
cd
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

#### Change theme colors to solarize

`dconf` is required if you don't already have it.

```bash
sudo apt-get install dconf-cli
```

```bash
git clone git://github.com/sigurdga/gnome-terminal-colors-solarized.git ~/.solarized
cd ~/.solarized
./install.sh
```

- I recommend you **option 1** (dark theme) which is just great.
- Choose **option 1** to download seebi' dircolors-solarized

Copy over [zshrc](installation/zshrc.md)

##Enter into Terminal:

```bash
$ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshenv
$ echo 'eval "$(rbenv init -)"' >> ~/.zshenv
$ echo 'source $HOME/.zshenv' >> ~/.zshrc
$ exec $SHELL
```
