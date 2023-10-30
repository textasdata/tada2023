#!/bin/zsh
set -x

(cd program_overleaf && git pull && pdflatex main)
cp program_overleaf/main.pdf program.pdf
