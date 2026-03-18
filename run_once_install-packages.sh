#!/bin/bash
set -e

if command -v apt-get &>/dev/null; then
    sudo apt-get update -qq
    sudo apt-get install -y -qq zsh vim git curl fzf bat ripgrep fd-find eza zoxide du-dust duf
elif command -v apk &>/dev/null; then
    sudo apk update
    sudo apk add zsh vim git curl bash fzf bat ripgrep fd eza zoxide dust duf
else
    echo "unsupported pkg manager"
    exit 1
fi

# starship
if ! command -v starship &>/dev/null; then
    curl -sS https://starship.rs/install.sh | sh -s -- -y
fi

# set zsh as default shell
if [ "$SHELL" != "$(which zsh)" ]; then
    chsh -s "$(which zsh)" || echo "run: chsh -s $(which zsh)"
fi
