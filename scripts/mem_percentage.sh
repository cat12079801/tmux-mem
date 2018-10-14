#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

#source "$CURRENT_DIR/helpers.sh"

print_mem_percentage() {
  echo 'mem_percentage'
}

main() {
  print_mem_percentage
}
main
