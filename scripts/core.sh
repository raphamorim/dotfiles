#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "\n[INSTALLING] Core Workflow\n"

# Mac OS X platform
if [ "$(uname)" == "Darwin" ]; then
       echo "Installing on OS X...."
       echo "\nInstalling HomeBrew..."
       ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
       #echo "\nInstalling zsh..."
       #sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
       echo "\nUpdating Brew and Installing Git..."
       brew update && brew install git
       echo "\nDefining git aliases..."
       git config --global alias.co checkout
       git config --global alias.br branch
       git config --global alias.ci commit
       git config --global alias.st status
       echo "\nInstalling NodeJs and NPM..."
       brew install node
       echo "\nInstalling Rust..."
       brew install rust
       echo "\nInstalling Jekyll..."
       gem install jekyll
       echo "\nInstalling Tmux..."
       brew install tmux
       echo "\Installing python3"
       brew install python3
       echo "\Installing Z"
       brew install z
       echo "\Installing Unrar for Mac (unrar x <filename>)"
       brew install unrar

echo "PROMPT='%F{blue}%2~%f ◼ '" >> ~/.zshrc

echo "\nDONE - vim workflow\n"



