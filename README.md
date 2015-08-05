Logstash Forwarder
==================

Slim image (11MB) of Logstash Forwarder 0.4.0 running under AlpineLinux 3.2.

This image requires a self compiled binary, see https://github.com/chrisdaish/docker-alpine-go-compiler for instructions.

How to use
=========

```
docker run  -v <configPath>/logstash-forwarder.conf:/etc/logstash-forwarder.conf:ro \
            -v <configPath/logstash.crt:/etc/logstash.crt:ro \
            -v /var/log:/var/log:ro \
            -v /etc/localtime:/etc/localtime:ro \
            chrisdaish/logstashforwarder
```
