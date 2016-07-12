#!/bin/bash
ansible-playbook -v -i "inventory/teipvm.yml" -u "niels" -K playbook.yml --tags "generate_metadata"
