#!/bin/zsh
alias zcl="clear && echo -e \"${blu}Arch Linux${rst} (${wht}$(uname -r)${rst})\""
alias zup="source ~/.zshrc"
alias mpd="mpd $CONFDIR/mpd/mpd.conf"
alias icanhazip="curl ipv6.icanhazip.com;curl ipv4.icanhazip.com"
alias suspend="sudo systemd start systemd-suspend.service"
alias pacman="sudo pacman"
alias systemctl="sudo systemctl"
alias subl="subl 2> /dev/null"
alias scan="scanimage -d pixma --format=tiff >"
alias gitlog="git log --all --graph --pretty=format:'%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
alias xev="xev | grep -A2 --line-buffered '^KeyRelease' | sed -n '/keycode /s/^.*keycode \([0-9]*\).* (.*, \(.*\)).*$/\1 \2/p'"
alias monoff="sleep 1 && xset dpms force off"
alias bar="bar -bd -g 450x14+574+0 -f -*-bitocra-*-*-*-*-*-*-*-*-*-*-*-*,-*-stlarch-*-*-*-*-*-*-*-*-*-*-*-* -F '#ffdcdcdc' -B '#ff303030'"
alias tpt="sudo tp -t"
alias iwmon="sudo iwmon wls3 | sort"
alias batlim="sudo batlim"
alias vnc="vncviewer numenor::5901"
alias png="ping -c 3 www.google.com"
alias wifi="sudo wifi-menu"
alias fsc="fsharpc"
alias fsi="fsharpi"
alias csc="mcs"
alias csi="csharp"
