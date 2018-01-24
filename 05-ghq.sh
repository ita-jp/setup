#!/bin/bash

set -eu

if ! type go > /dev/null 2>&1; then
   echo "Go is required to install ghq. Abort."
   exit 1
fi

go get github.com/motemen/ghq
