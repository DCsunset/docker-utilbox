FROM alpine:latest

LABEL MAINTAINER="DCsunset"

RUN apk --no-cache add \
	curl \
	vim \
	htop \
	iotop \
	iftop \
	file \
	httpie \
	iperf3 \
	openssl \
	openssh

CMD ["sh"]

