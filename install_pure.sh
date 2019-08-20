#!/bin/bash

mkdir ~/.zfunctions
git clone https://github.com/sindresorhus/pure.git
cd pure
ln -s "$PWD/pure.zsh" "$HOME/.zfunctions/prompt_pure_setup"
ln -s "$PWD/async.zsh" "$HOME/.zfunctions/async"

echo
cat .zshrc_template > ~/.zshrc