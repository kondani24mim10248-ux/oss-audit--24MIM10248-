#!/bin/bash
# Script 2: Package Inspector

PACKAGE="bash"

# Check using command existence (more reliable)
if command -v $PACKAGE >/dev/null 2>&1; then
    echo "$PACKAGE is installed."
    
    # Try to get version
    $PACKAGE --version | head -n 1
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement
case $PACKAGE in
    bash) echo "Bash: backbone of Linux shell" ;;
    apache2) echo "Apache: web server of the internet" ;;
    mysql) echo "MySQL: database engine" ;;
    firefox) echo "Firefox: open web browser" ;;
    *) echo "Unknown package" ;;
esac