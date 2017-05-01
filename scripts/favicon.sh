#! /usr/bin/env bash

set -o xtrace
set -o nounset
set -o errexit
set -o pipefail

function main() {

    ICON16="img/logo-16.png"
    ICON24="img/logo-24.png"
    ICON32="img/logo-32.png"
    ICON48="img/logo-48.png"
    ICON64="img/logo-64.png"
    convert "$ICON16" "$ICON24" "$ICON32" "$ICON48" "$ICON64" favicon.ico
}

main "$@"

