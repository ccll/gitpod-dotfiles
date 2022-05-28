#!/usr/bin/env bash

# Install bash resources.
mkdir -p ~/.bashrc.d
cp 10-alias.bashrc ~/bashrc.d/

# Install fish resources.
mkdir -p ~/.config/fish/conf.d
cp 10-show-full-pwd-path.fish ~/.config/fish/conf.d/
cp 20-alias.fish ~/.config/fish/conf.d/
