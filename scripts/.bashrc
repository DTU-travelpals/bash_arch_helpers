#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
source ~/.bash/docker-aliases.sh

# PS1='[\u@\h \W]\$ '
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_SHOWUPSTREAM=true
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_COMPLETION_IGNORE_CASE=true

source /usr/share/git/completion/git-completion.bash
source /usr/share/git/completion/git-prompt.sh

PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

