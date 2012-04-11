# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory autocd extendedglob
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle :compinstall filename "$HOME/.zshrc"

autoload -Uz compinit
autoload -U colors && colors
compinit
# End of lines added by compinstall

export PROMPT=$'[ %{\e[0;35m%}%n %{\e[0;34m%}%m%{\e[0m%}:%{\e[0;36m%}%~ %{\e[0;32m%}%D %{\e[0;33m%}%* %{\e[0m%}]\n>'

source /pkgs/pkgs/PKGSsh

source ~/.envvars
source ~/.aliases
