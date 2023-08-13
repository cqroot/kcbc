#!/usr/bin/env bash

if ! command -v fzf >/dev/null; then
	return
fi

export FZF_DEFAULT_OPTS='--cycle --border=rounded --pointer=• --prompt="❯ "'

if [ -f "/usr/share/fzf/key-bindings.bash" ]; then
	source "/usr/share/fzf/key-bindings.bash"
fi

if [ -f "/usr/share/fzf/completion.bash" ]; then
	source "/usr/share/fzf/completion.bash"
fi
