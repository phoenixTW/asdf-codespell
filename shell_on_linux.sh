#!/bin/bash

set -x
if [[ "$RUNNER_OS" == "Linux" ]]; then
  shellcheck -V
  shellcheck bin/*
fi
if [[ "$RUNNER_OS" == "OSX" ]]; then
  echo "I don't have shellchek installed and I'm too slow to install it, giving up on shellcheck."
fi