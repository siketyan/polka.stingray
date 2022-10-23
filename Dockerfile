FROM alpine:latest

RUN apk add bind --no-cache
COPY ./named.conf /etc/bind/named.conf
COPY ./*.zone /etc/bind/

EXPOSE 53/udp
CMD ["/usr/sbin/named", "-c", "/etc/bind/named.conf", "-u", "named", "-g"]
