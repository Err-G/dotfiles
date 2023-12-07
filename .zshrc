# Vim keys on zsh
## EMACS ROCKS
bindkey -e

# Nice and minimal prompt, nothing more
PROMPT="%(?.%F{green}.%F{red}[%?] )%1~%f "

# Path config
export PATH="$HOME/.local/bin/:$PATH"

# Francinette
alias paco="$HOME/francinette/tester.sh"

# Colors
alias ls="ls --color"
alias diff="diff --color"
alias grep="grep --color"
alias vi="nvim"

# Good history config
export HISTSIZE=65536
export SAVEHIST=65536
export HISTFILE="$HOME/.zsh_history"

setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_verify
setopt share_history

