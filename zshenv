export EDITOR="vim"
export VISUAL=$EDITOR

# ZSH Config Directory
export ZSHDIR=$HOME/etc/zsh
export CONFDIR=$HOME/etc
export ICONDIR=$HOME/etc/dwm/icons

# ensure my bin directory is loaded first
export PATH=$HOME/bin:$PATH

# Formatting
export rst="$(tput sgr0)"  # Reset
export bold="$(tput bold)" # Bold
export fant="$(tput dim)"  # Faint
export ital="$(tput smul)" # Start Underline
export blnk="$(tput rmul)" # End Underline
export fbnk="$(tput smso)" # Standout Mode
export revv="$(tput rev)"  # Reverse video
export conc="$(tput rmso)" # Exit Standout Mode
# Foreground
export blk="$(tput setaf 0)" # Black
export red="$(tput setaf 1)" # Red
export grn="$(tput setaf 2)" # Green
export ylw="$(tput setaf 3)" # Yellow
export blu="$(tput setaf 4)" # Blue
export mag="$(tput setaf 5)" # Magenta
export cyn="$(tput setaf 6)" # Cyan
export wht="$(tput setaf 7)" # White
# Background
export bblk="$(tput setab 0)" # Black
export bred="$(tput setab 1)" # Red
export bgrn="$(tput setab 2)" # Green
export bylw="$(tput setab 3)" # Yellow
export bblu="$(tput setab 4)" # Blue
export bmag="$(tput setab 5)" # Magenta
export bcyn="$(tput setab 6)" # Cyan
export bwht="$(tput setab 7)" # White
# Script Type
export subs="\e[48m" # Subscript
export sups="\e[49m" # Superscript
# Other
export eeos="$(tput ed)"    # Erase to end of screen
export eeol="$(tput el)"    # Erase to end of line
export ebol="$(tput el1)"   # Erase to beginning of line
export urow="$(tput cuu 1)" # Move up a row
export drow="$(tput cud 1)" # Move down a row
export rcol="$(tput cuf 1)" # Move right a column
export lcol="$(tput cub 1)" # Move left a column
export spos="$(tput sc)"    # Save position
export rpos="$(tput rc)"    # Restore position
export lins="$(tput lines)" # Number of lines in terminal
export cols="$(tput cols)"  # Number of columns in the terminal

export info="[${wht}info${rst}]" # Information
export pass="[${grn}pass${rst}]" # Pass
export warn="[${ylw}warn${rst}]" # Warning
export fail="[${red}fail${rst}]" # Error
export ques="[${blu}????${rst}]" # Question

zstyle ':prompt:grml:left:items:user' pre '%B%F{red}'
zstyle ':prompt:grml:*:items:host' pre '%F{#FFFFFF}'
