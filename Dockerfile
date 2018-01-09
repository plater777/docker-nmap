FROM alpine

MAINTAINER Santiago Platero (https://github.com/plater777)

RUN apk update && \
	apk add --no-cache nmap && \
	rm -f /tmp/* /etc/apk/cache/*

	ENTRYPOINT ["nmap"]

CMD ["--help"]