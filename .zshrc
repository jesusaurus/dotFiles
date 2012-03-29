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
autoload -U colors && colors
compinit
# End of lines added by compinstall

PROMPT="%{$fg[yellow]%}:: %D %* %n@%m %{$fg[white]%}%~%{$reset_color%} %{$fg[yellow]%}::%{$reset_color%}
%# "

source ~/.envvars
source ~/.aliases
