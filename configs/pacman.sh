#! /usr/bin/env bash
# Copyright (c) 2018 Herbert Shen <ishbguy@hotmail.com> All Rights Reserved.
# Released under the terms of the MIT License.

hash pacman &>/dev/null || return 1

export BASH_CONFIG_PACMAN_SRC="$(realpath "${BASH_SOURCE[0]}")"
export BASH_CONFIG_PACMAN_DIR="$(dirname "$BASH_CONFIG_PACMAN_SRC")"

alias pacman='pacman --color=auto'

# vim:set ft=sh ts=4 sw=4: