#!/bin/sh

if [[ ! -z "${GPG_PRIVATE_KEY}" ]]; then
  gpg -v --import < $(echo "$GPG_PRIVATE_KEY")
fi

exec $@
