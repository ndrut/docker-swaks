FROM alpine:latest

WORKDIR /mnt

RUN apk add swaks ca-certificates perl-net-ssleay --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/

CMD ["/usr/bin/swaks"]