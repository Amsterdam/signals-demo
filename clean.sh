#!/bin/bash

set -e
set -u
set -x

YELLOW='\033[1;33m'
NOCOLOR='\033[0m'

print_update () {
  echo -e "${YELLOW}$1${NOCOLOR}"
}

print_update "Clear repositories"
rm -rf repositories/*
