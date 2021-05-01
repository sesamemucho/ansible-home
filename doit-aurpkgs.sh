#!/bin/bash
set -x
set -e
ansible-playbook "$@" -t aurpkgs -i inventory.yml last.yml
