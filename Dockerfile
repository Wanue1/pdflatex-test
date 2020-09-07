FROM pinteam/pdflatex

RUN apt-get update && apt-get upgrade -y && apt-get install -y texlive-fonts-extra

WORKDIR /latex
