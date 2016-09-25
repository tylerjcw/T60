#!/bin/zsh

source $HOME/etc/zsh/zshenv
source $HOME/etc/zsh/funcs.zsh

sudo enablekeys
clear


[[ $(netup) == "up" ]] && mount $HOME/srv/storage || echo -e "${red}Error mounting remote storage - no active connection detected${rst}\n"

echo -e "Welcome to ${blu}Arch Linux${rst}, $(whoami)!"
echo -e "Release ${ylw}$(uname -r)${rst}\n"
