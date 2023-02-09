#!/bin/sh
dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
"${dir}/kickstart.sh" --offline-install-source "${dir}" ${@}
