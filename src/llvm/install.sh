#!/usr/bin/env bash
set -e

sudo apt install lsb-release wget software-properties-common gnupg

bash -c "$(wget -O - https://apt.llvm.org/llvm.sh)"