alias reset="reset && . $XDG_CONFIG_HOME/zsh/prompt.zsh"

alias colors="~/scripts/colors"
alias config="git --git-dir=$HOME/.config/.git --work-tree=$HOME"
alias d="diff -Naur --color"
alias e="vim"
alias g="git"
alias gdb="gdb -nh -x $XDG_CONFIG_HOME/gdb/init"
alias ls="ls --color"
alias la="ls -A"
alias ll="ls -lAh"
alias m="make"
alias mm="make -B"
alias md="make -B debug"
alias pls="ls ~/projects/python/.envs"
alias s="sudo"
alias se="sudo -E"
alias wget="wget --hsts-file=$XDG_CACHE_HOME/wget/hsts"

