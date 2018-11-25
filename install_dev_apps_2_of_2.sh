#!/bin/bash
# chmod +x <fileName>

echo "FINISH INSTALLING RBENV"
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash

echo "INSTALL RUBY"
rbenv install 2.5.3 --verbose
rbenv global 2.5.3

echo "INSTALLING GEMS"
gem install bundler
gem install fastri
gem install rcodetools
gem install reek
gem install git
gem install reek
gem install rubocop
gem install fasterer
gem install debride
gem install ruby-lint
gem install ruby-debug-ide
gem install debase
gem install rsense
gem install rails

echo "INSTALL FONTS"
cp ./files/Inconsolata.otf ~/.fonts/Inconsolata.otf
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mkdir ~/.fonts/
mv PowerlineSymbols.otf ~/.fonts/
mkdir -p .config/fontconfig/conf.d
mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/

echo "CLEAR FONTS CACHE"
fc-cache -vf ~/.fonts/

echo "INSTALL OH MY ZSH CHOOSE OPTION 1 TWICE"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone git://github.com/sigurdga/gnome-terminal-colors-solarized.git
~/.solarized/install.sh
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshenv
echo 'eval "$(rbenv init -)"' >> ~/.zshenv
echo 'source $HOME/.zshenv' >> ~/.zshrc
exec $SHELL
