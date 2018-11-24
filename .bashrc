#
# ~/.bashrc
#
force_color_prompt=yes
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias cls='clear;ls'
alias cdpr='cd /home/jay/projects/'
alias cdmv='cd /home/jay/movies/'
alias cdoc='cd /home/jay/documents/'
alias cdbd='cd /home/jay/browser_downloads/'
alias actvenv='echo Activating Virtual Environment with source venv/bin/activate; source venv/bin/activate'

