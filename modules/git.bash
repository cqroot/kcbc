#!/usr/bin/env bash

if ! command -v git >/dev/null; then
	return
fi

alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gb='git branch -vv'
alias gr='git remote -v'
# alias gl="git -c 'pager.log=true' -c 'core.pager=less' log --decorate --graph --oneline"
alias gll="git log --pretty=format:'%C(yellow)%h %Cgreen%ad %Creset%s' --date=short"
alias gl='gll -n 20'
alias gd='git diff'
alias gdc='git diff --cached'
