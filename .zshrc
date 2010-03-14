# The following lines were added by compinstall

zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[]=* r:|=* l:|=*'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache
zstyle :compinstall filename '/home/noah/.zshrc'

autoload -Uz compinit && compinit

# order-sensitive
source ~/.zsh/history
source ~/.zsh/colors
source ~/.zsh/options
source ~/.zsh/bindkeys
source ~/.zsh/vars
source ~/.zsh/aliases
source ~/.zsh/prompt
source ~/.zsh/keychain
source ~/.zsh/xorg

# vim: set ft=zsh
