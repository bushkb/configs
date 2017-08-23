##
## Enable COLORS!
##
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

export NO_COLOR="\[\033[0m\]"
export BLACK="\[\033[0;30m\]"
export BLUE="\[\033[0;34m\]"
export GREEN="\[\033[0;32m\]"
export CYAN="\[\033[0;36m\]"
export RED="\[\033[0;31m\]"
export PURPLE="\[\033[0;35m\]"
export BROWN="\[\033[0;33m\]"
export LIGHT_GRAY="\[\033[0;37m\]"
export DARK_GRAY="\[\033[1;30m\]"
export LIGHT_BLUE="\[\033[1;34m\]"
export LIGHT_GREEN="\[\033[1;32m\]"
export LIGHT_CYAN="\[\033[1;36m\]"
export LIGHT_RED="\[\033[1;31m\]"
export LIGHT_PURPLE="\[\033[1;35m\]"
export YELLOW="\[\033[1;33m\]"
export WHITE="\[\033[1;37m\]"
export LIST_OF_COLORS="\n$BLACK BLACK\n$BLUE BLUE\n$GREEN GREEN\n$CYAN CYAN\n$RED RED\n$PURPLE PURPLE\n$BROWN BROWN\n$LIGHT_GRAY LIGHT_GRAY\n$DARK_GRAY DARK_GRAY\n$LIGHT_BLUE LIGHT_BLUE\n$LIGHT_GREEN LIGHT_GREEN\n$LIGHT_CYAN LIGHT_CYAN\n$LIGHT_RED LIGHT_RED\n$LIGHT_PURPLE LIGHT_PURPLE\n$YELLOW YELLOW\n$WHITE WHITE\n$NO_COLOR NO_COLOR"

##
## Set Prompt for BASH!
##
export PS1="$BROWN\j \u@\h $LIGHT_RED\${?##0}$BROWN\$$NO_COLOR "

##
## Set Environment Settings!
##
export EDITOR='vim'

##
## Set Aliases!
##
if [[ -r ~/.aliasrc ]]; then 
    source ~/.aliasrc 
fi

##
## Set Git Auto-completion
##
if [[ -r ~/.git-completion.sh ]]; then
    source ~/.git-completion.sh
fi

