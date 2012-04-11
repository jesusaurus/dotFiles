# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename "$HOME/.zshrc"

autoload -Uz compinit
autoload -U promptinit && promptinit
autoload -U colors && colors
compinit
# End of lines added by compinstall

#Prompt variable is zsh-specific
export PROMPT="%{$fg_bold[white]%}<( %n@%m:%~ )>
%#%{$reset_color%}"

source ~/.envvars
source ~/.aliases
