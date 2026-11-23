#!/bin/bash
echo "silammmmm $1!"
echo "cemi $# arqument"

git status
git diff
git add salam2.sh
git diff
git diff --staged
git commit -m "salam2.sh: echo deyisdi"
git log --oneline
