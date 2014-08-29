#!/bin/bash

ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -s $ROOT/screen/screenrc ~/.screenrc

ln -s $ROOT/bash/profile ~/.profile

mkdir -p ~/.vim/colors
mkdir -p ~/.vim/ftplugin/javascript
ln -s $ROOT/vim/vimrc ~/.vimrc
ln -s $ROOT/vim/editorconfig ~/.vim/.editorconfig
ln -s $ROOT/vim/colors/solarized.vim ~/.vim/colors/solarized.vim
ln -s $ROOT/vim/ftplugin/javascript/mystyle.vim ~/.vim/ftplugin/javascript/mystyle.vim
ln -s $ROOT/vim/ftplugin/javascript/fmt.vim ~/.vim/ftplugin/javascript/fmt.vim

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

mkdir ~/.ssh
ln -s $ROOT/ssh/authorized_keys ~/.ssh/authorized_keys

ln -s $ROOT/gitconfig ~/.gitconfig
