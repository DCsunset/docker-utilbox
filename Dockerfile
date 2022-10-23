FROM alpine:latest

LABEL MAINTAINER="DCsunset"

RUN apk --no-cache add \
	curl wget vim helix htop \
	iotop bandwhich file httpie \
	iperf3 openssl openssh ldns

CMD ["sh"]
