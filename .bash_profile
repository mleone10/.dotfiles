################
# Bash Profile #
################

############
# Terminal #
############
export PS1="\u \w$ "

###########
# Aliases #
###########
alias ll='ls -lAogh --group-directories-first'
alias la='ls -A'
alias clera='clear'
alias please='sudo $(history -p !-1)'
alias gs='git status'
alias gl='git branch --list'

##################
# Source .bashrc #
##################
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

