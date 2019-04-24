#!/usr/bin/env bash
# vim: autoindent tabstop=4 shiftwidth=4 expandtab softtabstop=4 ft=sh

set -e # Exit on any error. Use `COMMAND || true` to nullify
set -E # Functions inherit error trap
set -u # Error on unset variables. Use ${var:-alternate value} to bypass
set -f # Error on failed file globs (e.g. *.txt )
set -o pipefail # Failed commands in pipes cause the whole pipe to fail

index=0
while true; do
    index=$(( index + 1 ))
    echo "$( date ) : message $index"
    echo "$( date ) : stderr $index" >&2
    sleep ${SLEEP_TIME:-5}
done
