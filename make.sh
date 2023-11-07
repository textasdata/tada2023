#!/bin/zsh

# First do
# git clone https://git.overleaf.com/6529ac3d6ece88dceaa1edc8  program_overleaf

set -x

(cd program_overleaf && git pull && pdflatex main)
cp program_overleaf/main.pdf assets/program.pdf
git commit -am "program update"

echo "STILL NEED TO:   git push"
