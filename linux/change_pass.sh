#!/bin/bash
# Usage: ./change_pass.sh MyNewStrongPass!

if [ -z "$1" ]; then
    echo "Usage: ./change_pass.sh <new_password>"
    exit 1
fi

ansible linux -m user -a "name=root password={{ '$1' | password_hash('sha512') }}"
