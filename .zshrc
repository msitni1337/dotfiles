# .zsh config file
# By Mohammed Sitni
# # # # # # # # # # #

setopt HIST_IGNORE_ALL_DUPS
autoload -Uz promptinit
promptinit
prompt adam1

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=1000
setopt autocd beep
bindkey -e
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'
# End of lines added by compinstall

alias ls='ls --color=auto'
alias ll='ls -laF'
alias rm='rm -i'
alias gits='git status'
alias gita='git add'
alias gitc='git commit -m "PC: '
alias gitp='git push'
alias gcc='cc -Wall -Wextra -Werror'
