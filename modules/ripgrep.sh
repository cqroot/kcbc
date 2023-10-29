#!/usr/bin/env bash

if ! command -v rg >/dev/null; then
	return
fi

case "$(uname -s)" in
CYGWIN* | MINGW* | MSYS*)
	alias rg="rg --path-separator '//'"
	;;
esac
