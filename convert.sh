#!/bin/sh

lualatex --output-format=dvi "$1.tikz" && dvisvgm "$1.dvi"
