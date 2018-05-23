FROM debian:stretch-slim
MAINTAINER Michael Ruettgers <michael@ruettgers.eu>

ENV DEBIAN_FRONTEND noninteractive

ENV PACKAGES \
  coturn

RUN set -xe && \
  apt-get -y update && \
  apt-get install -y ${PACKAGES} && \
  apt-get clean

EXPOSE 3478

CMD ["/usr/bin/turnserver"]