################
# Bash Profile #
################

##################
# Source .bashrc #
##################
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

############
# Terminal #
############
export PS1="\[\e[32m\]\u\[\e[m\] \[\e[34;40m\]\w\[\e[m\]: "
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
        [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"
base16_classic-dark

###########
# Aliases #
###########
alias ll='ls -l'
alias la='ls -lAogh --group-directories-first'
alias clera='clear'
alias please='sudo $(history -p !-1)'
alias gs='git status'
alias gl='git branch --list'

###########
# Exports #
###########
export EDITOR=vim
export PATH=$PATH:/usr/local/go/bin
