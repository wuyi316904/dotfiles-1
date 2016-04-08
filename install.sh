#!/bin/bash
# Set symlinks to version controlled dot folders

cd "$(dirname "$0")/.."
DOTFILES_ROOT=$(pwd -P)

# bash
ln -sf "$DOTFILES_ROOT/bash/bashrc" "$HOME/.bashrc"
source "$HOME/.bashrc"

# vim
ln -sf "$DOTFILES_ROOT/vim" "$HOME/.vim"
ln -sf "$DOTFILES_ROOT/vim/vimrc" "$HOME/.vimrc"

# git
ln -sf "$DOTFILES_ROOT/git/gitconfig" "$HOME/.gitconfig"

# fonts
ln -sf "$DOTFILES_ROOT/fonts" "$HOME/.fonts"

