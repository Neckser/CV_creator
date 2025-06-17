#!/bin/bash

docker build -t mytex .

docker run --rm -v "$(pwd)":/work -w /work texlive/texlive "xelatex" "CV_tex.tex"
