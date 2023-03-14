#!/bin/bash
set -eux
# build pdf
latexmk -lualatex main.tex

