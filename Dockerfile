FROM ubuntu:18.04

LABEL maintainer="https://github.com/abousselmi"

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
  && apt-get install --no-install-recommends -y pandoc \
  && apt-get clean

WORKDIR /pandoc

ENTRYPOINT [ "/usr/bin/pandoc" ]
