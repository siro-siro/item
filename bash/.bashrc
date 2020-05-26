# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific environment and startup programs
export PATH=$HOME/.local/bin:$PATH

export PYENV_ROOT="${HOME}/.pyenv"
if [ -d "${PYENV_ROOT}" ]; then
    export PATH=${PYENV_ROOT}/bin:$PATH
    eval "$(pyenv init -)"
fi

export PS1="\[\e[38;5;44m\][\u@\h \W]$ \[\e[m\]"

# xmodmap ~/.Xmodmap
# source ~/.once_bashrc
# echo > ~/.once_bashrc

# User specific aliases and functions
alias ls="ls --color=auto"
alias la="ls -a"
alias rm="sh ~/.local/sh/trash_rm.sh"
alias cv=". cv"
alias vim="vimx"
alias py="python"
alias g="git"
alias gl="git log"
alias gst="git status"
alias gd="git diff" 
alias gb="git branch" 
alias gco="git checkout" 
alias gf="git fetch"
alias gr="git rebase" 
alias ga="git add" 
alias gc="git commit" 
alias gp="git push" 

# 端末をvimっぽく
set -o vi
