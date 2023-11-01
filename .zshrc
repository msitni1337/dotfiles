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
zstyle :compinstall filename '/home/simo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

alias ls='ls --color=auto'
alias ll='ls -laF'
alias rm='rm -i'
#export PATH="$PATH:/home/simo/Unity/Hub/Editor/2021.3.16f1/Editor/Data/PlaybackEngines/AndroidPlayer/OpenJDK/bin"
#export JAVA_HOME="/home/simo/Unity/Hub/Editor/2021.3.16f1/Editor/Data/PlaybackEngines/AndroidPlayer/OpenJDK"
