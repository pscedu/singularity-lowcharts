FROM alpine:edge

LABEL "MAINTAINER"="icaoberg"
LABEL "EMAIL"="icaoberg@psc.edu"
LABEL "SUPPORT"="help@psc.edu"
LABEL "REPOSITORY"="http://github.com/pscedu/singularity-lowcharts"
LABEL "COPYRIGHT"="Copyright © 2021-2022 Pittsburgh Supercomputing Center. All Rights Reserved."
LABEL "VERSION"="0.4.2"

RUN apt update && \
	apt install -y wget && \
	wget -nc https://github.com/juan-leon/lowcharts/releases/download/v0.4.2/lowcharts-v0.4.2-x86_64-unknown-linux-gnu.tar.gz && \
	tar -xvf lowcharts-v0.4.2-x86_64-unknown-linux-gnu.tar.gz && rm -f lowcharts-v0.4.2-x86_64-unknown-linux-gnu.tar.gz && \
	mv lowcharts /usr/local/bin && \
	apt clean

