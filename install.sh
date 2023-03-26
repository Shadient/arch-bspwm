#!/usr/bin/env bash

# LANGUAGES
# Python 3
sudo pacman -Sy python-pip -y
# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# INSTALL PACKAGES
sudo pacman -S alacritty brave-browser bspwm neovim nitrogen picom polybar rofi sxhkd -y
