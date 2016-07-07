#!/bin/bash
cd ~
sudo apt-get -y install git
git clone https://github.com/brightcloudy/brighty-rcfiles
sudo apt-get -y install vim-youcompleteme
cp brighty-rcfiles/.vimrc ~/
vim -c ":call SetupScript()"
mkdir -p ~/.vim/colors && cp ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/
cp brighty-rcfiles/.tmux.conf ~/
sudo apt-get -y install tmux
