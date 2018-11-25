#!/bin/bash
#
# last updated 11/2018

# pathogen to manage all other plugins
#https://github.com/tpope/vim-pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# ale - linter
# https://github.com/w0rp/ale
cd ~/.vim/bundle
git clone https://github.com/w0rp/ale.git

# jedi-vim
# https://github.com/davidhalter/jedi-vim
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim

#slimux - send commands from vi to ipython
# https://github.com/epeli/slimux
git clone --recursive https://github.com/epeli/slimux.git ~/.vim/bundle/slimux


# sensible 
git clone --recursive  https://github.com/tpope/vim-sensible.git ~/.vim/bundle/sensible


# others I am not installing - but look potentially interesting
# nerdtree - file navigation side pane
# vim-fugitive - git integrataion
