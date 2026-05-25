#!/bin/bash

print_header() {
    echo "============================================"
    echo "            Installing $1"
    echo "============================================"
}

check_status() {
    if [[ $1 -eq 0 ]]; then
        echo "SUCCESS: $2"
    else
        echo "FAILED: $2"
    fi
}

install_package() {

    dnf list installed $1 &>/dev/null

    if [[ $? -eq 0 ]]; then
        echo "$1 is already installed!!!"
    else
        print_header $1

        dnf install $1 -y &>/dev/null

        check_status $? "Installing $1"
    fi
}
