#!/bin/bash

ansible-playbook "$@" -i inventory.yml site.yml
ansible-playbook "$@" -i inventory.yml aur.yml
