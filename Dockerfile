FROM alpine:latest

LABEL MAINTAINER="DCsunset"

RUN apk --no-cache add \
	curl \
	wget \
	vim \
	htop \
	iotop \
	iftop \
	file \
	httpie \
	iperf3 \
	openssl \
	openssh \
	ldns

CMD ["sh"]
