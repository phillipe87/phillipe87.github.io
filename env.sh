#!/usr/bin/env bash

# Gems and Bundler for Jekyll
# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

# Ruby tools
## Add rbenv to PATH
export PATH="$HOME/.rbenv/bin:$PATH"

## Load rbenv
eval "$(rbenv init -)"

## Set default version of Ruby to 3.1.6
rbenv global 3.1.6

# Useful commands
## Launch Jekyll Server to run the site locally
alias jekyll_server="bundle exec jekyll s"