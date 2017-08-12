# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=1000
setopt appendhistory autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/benediktvaldez/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Alias for dotfile management
alias config='/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

