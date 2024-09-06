# ================================================
#             uchin zsh config
# ================================================

# alias
alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'
alias l='ls -lh --color=auto'
alias lg='/usr/sbin/lazygit'

# enable color
autoload -U colors && colors

# prompt config
PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[green]%}%1|%~ %{$reset_color%}%#>"
# return last command status on line tail
RPROMPT="[%{$fg_bold[yellow]%}%?%{$reset_color%}]"

#  plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

