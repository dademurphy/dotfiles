#!/bin/bash

ln -s screenrc ~/.screenrc

ln -s vim/vimrc ~/.vimrc

mkdir ~/.vim
ln -s vim/editorconfig ~/.vim/.editorconfig

mkdir ~/.vim/colors
ln -s vim/colors/solarized.vim ~/.vim/colors/solarized.vim

mkdir -p ~/.vim/ftplugin/javascript
ln -s vim/ftplugin/javascript/mystyle.vim ~/.vim/ftplugin/javascript/mystyle.vim
ln -s vim/ftplugin/javascript/fmt.vim ~/.vim/ftplugin/javascript/fmt.vim
