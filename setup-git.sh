#! /bin/bash/
git config --global user.name "Dave Rench McCauley"
git config --global user.email "drench56@gmail.com"

git config --global init.defaultBranch main

git config --global color.ui auto

git config --global pull.rebase false

# Useful for macOS dev
echo .DS_Store >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

# Setup VSCode as default commit message editor
git config --global core.editor "code --wait"