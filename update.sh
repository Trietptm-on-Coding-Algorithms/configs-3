#!/usr/bin/env bash

set -e

print_warn "This script will perform apt-get updating and so will require sudo password"

set -ex
sudo apt-get update && sudo apt-get dist-upgrade -y && sudo apt-get autoremove -y
