FROM debian:buster-slim

RUN apt-get update && apt-get install -y ghostscript texlive-publishers texlive-lang-portuguese texlive-latex-extra texlive-fonts-recommended make python3-pygments

WORKDIR /home/latex
