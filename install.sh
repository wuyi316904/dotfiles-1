#!/bin/bash
# Set symlinks to version controlled dot folders

# bash
ln -sf "$HOME/dotfiles/bash/bashrc" "$HOME/.bashrc"
source "$HOME/.bashrc"

# vim
ln -sf "$HOME/dotfiles/vim" "$HOME/.vim"
ln -sf "$HOME/dotfiles/vim/vimrc" "$HOME/.vimrc"

# git
ln -sf "$HOME/dotfiles/git/gitconfig" "$HOME/.gitconfig"

# fonts
ln -sf "$HOME/dotfiles/fonts" "$HOME/.fonts"

