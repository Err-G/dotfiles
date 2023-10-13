# Vim keys on zsh
bindkey -v

# Nice and minimal prompt, nothing more
PROMPT='%(?.%F{green}.%F{red}?%? )%1~%f '

# Good history config
HISTSIZE=65536
setopt inc_append_history share_history
setopt hist_ignore_space hist_ignore_dups
setopt hist_find_no_dups

# Path config
export PATH=$HOME/.local/bin/:$PATH

# Francinette
alias paco=$HOME/francinette/tester.sh

# Colors
alias ls='ls --color'
alias diff='diff --color'
alias grep='grep --color'
