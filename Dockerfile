FROM scratch
MAINTAINER Remon Lam [remon@containerstack.io]

ENV ALPINE_ARCH x86_64
ENV ALPINE_VERSION 3.6.2

ADD alpine-minirootfs-${ALPINE_VERSION}-${ALPINE_ARCH}.tar.gz /
CMD ["/bin/sh"]
