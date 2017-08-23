#!/usr/bin/env bash

set -eo pipefail

if [ "${1:0:1}" = '-' ]; then
    set -- mecab "$@"
fi

if [ "$1" != 'mecab-config' ]; then
    set -- mecab "$@"
fi

exec "$@"
