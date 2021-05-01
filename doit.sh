#!/bin/bash
set -x
set -e
ansible-playbook "$@" -i inventory.yml site.yml
ansible-playbook "$@" -i inventory.yml last.yml
