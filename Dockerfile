FROM debian:stable-slim

MAINTAINER Santiago Platero (https://github.com/plater777)

RUN apt-get update && \
  apt-get install -y nmap && \
  apt-get autoclean

ENTRYPOINT ["nmap"]

CMD ["--help"]