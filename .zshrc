# Lines configured by zsh-newuser-install
export PATH="$HOME/.cargo/bin:$PATH"
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt notify
unsetopt beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/user1/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
