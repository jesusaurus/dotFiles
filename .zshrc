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

PROMPT="%{$fg[yellow]%}::%{$reset_color%} %{$fg[red]%}%D %*%{$reset_color%} %{$fg[blue]%}%n@%m%{$reset_color%} %{$fg[green]%}%~%{$reset_color%} %{$fg[yellow]%}::%{$reset_color%}
%# "
source $HOME/.envvars
source $HOME/.aliases
eval `perl -I ~/local/perl/lib/perl5 -Mlocal::lib`
