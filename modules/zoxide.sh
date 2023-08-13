#!/usr/bin/env bash

if ! command -v zoxide >/dev/null; then
	return
fi

eval "$(zoxide init --cmd cd bash)"
