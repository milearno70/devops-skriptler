#!/bin/bash

if [ $# -eq 0 ]; then
	echo "istifade: ./fayl_info.sh <fayl>"
	exit 1
fi

if [ ! -f "$1" ]; then
	echo "$1 tapilmadi"
	exit 2
fi

SETIR=$(wc -l < "$1")
echo "$1 fayli $SETIR setirden ibaretdir"
exit 0
