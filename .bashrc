#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:$HOME/.local/bin

# Prompt customization
eval "$(oh-my-posh init bash)"

# Alias for the bare git repo with dotfiles
alias arroz='git --git-dir=$HOME/.arrocito --work-tree=$HOME'
