#!/bin/bash
echo_message "FINISH INSTALLING RBENV"
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash

echo_message "INSTALL RUBY"
rbenv install 2.5.3 --verbose

echo_message "INSTALLING GEMS"
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