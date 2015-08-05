FROM alpine:3.2

MAINTAINER chrisdaish@gmail.com

COPY logstash-forwarder /usr/bin/logstash-forwarder

CMD ["/usr/bin/logstash-forwarder", "-config=/etc/logstash-forwarder.conf"]
