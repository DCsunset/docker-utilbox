# docker-utilbox

[![Docker Image Size](https://badgen.net/docker/size/dcsunset/utilbox)](https://hub.docker.com/r/dcsunset/utilbox)

This docker image is to provide an easy-to-use utilbox for testing.
It is based on alpine image to reduce its size.

The apps currently provided on top of alpine:

* curl
* vim
* helix
* wget
* htop
* iotop
* bandwhich
* file
* httpie
* iperf3
* openssl
* openssh
* ldns


## Installation

```sh
# for docker
docker pull dcsunset/utilbox
# for podman
podman pull docker.io/dcsunset/utilbox
```

## License

MIT License
