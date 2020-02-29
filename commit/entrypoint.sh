#!/bin/bash
set -e

git config --local user.email "$1"
git config --local user.name "$2"
git diff-index --quiet HEAD -- || git add -A && git commit -am "$3" && git push origin