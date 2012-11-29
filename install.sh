#!/bin/bash

# ## ~/dotfiles/install.sh
#
# Removes *some* previous symlinks and creates new ones for files included with this repo.
#
# Author: Christopher Webb <hello@conspirator.co>
# Website: http://conspirator.co
# Updated: 11/29/12
#


# WARNING: THIS WILL REMOVE *SOME* PREVIOUSLY ESTABLISHED SYMLINKS. PROCEED WITH CAUTION
echo "Removing old symlinks..."
rm -f ~/.gitconfig
rm -f ~/.gitignore
rm -f ~/.zshrc


echo "Creating git related symlinks..."
ln -s ~/dotfiles/git/gitconfig ~/.gitconfig
ln -s ~/dotfiles/git/gitignore ~/.gitignore


echo "Creating zsh related symlinks..."
ln -s ~/dotfiles/zsh/zshrc ~/.zshrc


echo "Creating dotjs related symlinks..."
ln -s ~/dotfiles/dotjs ~/.js


echo "Finished."