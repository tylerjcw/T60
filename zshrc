source $HOME/etc/zsh/funcs.zsh
source $HOME/etc/zsh/alias.zsh
source $HOME/etc/zsh/completions.zsh
source $HOME/etc/zsh/zshenv
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

##= History configuration
export HISTSIZE=2000
export HISTFILE=$HOME/etc/zsh/history
export SAVEHIST=2000

##== Directory Stack
export DIRSTACKFILE=$HOME/etc/zsh/dirs
export DIRSTACKSIZE=20

#if [ "$TERM" = "linux" ]; then
#    echo -en "\e]P0031A16" #black
#    echo -en "\e]P80B342D" #darkgrey
#    echo -en "\e]P1963E4C" #darkred
#    echo -en "\e]P9963E4C" #red
#    echo -en "\e]P24C963E" #darkgreen
#    echo -en "\e]PA4C963E" #green
#    echo -en "\e]P396883E" #brown
#    echo -en "\e]PB96883E" #yellow
#    echo -en "\e]P43E4C96" #darkblue
#    echo -en "\e]PC3E4C96" #blue
#    echo -en "\e]P5883E96" #darkmagenta
#    echo -en "\e]PD883E96" #magenta
#    echo -en "\e]P63E7996" #darkcyan
#    echo -en "\e]PE3E7996" #cyan
#    echo -en "\e]P7A7CEC8" #lightgrey
#    echo -en "\e]PFD2E7E4" #white
#    clear #for background artifacting
#fi

PATH="/home/komrade/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/home/komrade/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/komrade/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/komrade/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/komrade/perl5"; export PERL_MM_OPT;
