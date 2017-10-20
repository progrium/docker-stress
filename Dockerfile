FROM ubuntu:trusty
MAINTAINER Jeff Lindsay <progrium@gmail.com>

RUN apt-get update && apt-get install -y stress && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/stress", "--verbose"]
CMD []
