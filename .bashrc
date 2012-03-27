
# Check for an interactive session
[ -z "$PS1" ] && return

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[0;37m\]'

source $HOME/.aliases
source $HOME/.envvars
