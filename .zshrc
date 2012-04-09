# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.zshrc"

autoload -Uz compinit
autoload -U colors && colors
compinit
# End of lines added by compinstall
export PROMPT=$'<< %{\e[0;31m%}%m %{\e[0;33m%}%n %{\e[0;32m%}%* %{\e[0;36m%}%~ %{\e[0m%}>>\n$'


source ~/.envvars
source ~/.aliases
