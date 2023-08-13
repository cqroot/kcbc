#!/usr/bin/env bash

if ! command -v starship >/dev/null; then
	source "/usr/share/git/git-prompt.sh"
	PS1='\[\033[01;32m\]➜ \[\033[01;37m\] \W\[\033[01;32m\]$(__git_ps1) »\[\033[00m\] '
	return
fi

eval "$(starship init bash)"
