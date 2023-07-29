#!/usr/bin/env bash
set -e

which wget > /dev/null || (apt update && apt install wget -y -qq)

bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"