# ==============================================================================
#             				uchin zsh config
# ==============================================================================
# zsh-plugins:
# 		- zsh-autosuggestions
# 		- zsh-syntax-highlighting
# 
# dependencies：
# 		- lazygit
# 		- yazi
# 
# dependencies-opt：
# 		- VSCode
# 
# ==============================================================================

# ==============================================================================
# Chapter1. system base config and zsh config
# ==============================================================================
# alias
alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'
alias l='ls -lh --color=auto'

# ==============================================================================
# Chapter2. zsh config
# ==============================================================================
# enable color
autoload -U colors && colors

# prompt config
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[green]%}%1|%~ %{$reset_color%}%#>"
# return last command status on line tail
RPROMPT="[%{$fg_bold[yellow]%}%?%{$reset_color%}]"

#  plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ==============================================================================
# Chapter3. config for dependencies
# ==============================================================================
# alias dependencies by pacman
alias lg='/usr/bin/lazygit'
alias fm='/usr/bin/yazi'

# dependencies for /opt
alias code='/opt/code/VSCode/bin/code --ozone-platform-hint=auto --enable-wayland-ime'

export EDITOR=vim