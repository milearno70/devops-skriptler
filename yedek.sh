#!/bin/bash

set -e

if [ ! -d "$1" ]; then
        echo "tailmadi"
        exit 1
fi




TARIX=$(date +%F)
tar -czf "$HOME/yedek_$TARIX.tar.gz" "$1"
echo "yedek: $1" >> "$HOME/yedek.log"
