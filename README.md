Logstash Forwarder
==================

Slim image (11MB) of Logstash Forwarder 0.4.0 running under AlpineLinux 3.2.

This image requires a self compiled binary, see https://github.com/chrisdaish/docker-alpine-go-compiler for instructions.

You can override the CMD at RUNTIME if different ARGS are required.

How to use
=========

```
docker run  -v <configPath>/logstash-forwarder.conf:/etc/logstash-forwarder.conf:ro \
            -v <configPath/logstash.crt:/etc/logstash.crt:ro \
            -v <configPath/cache:/var/cache/logstash-forwarder:rw \
            -v /var/log:/var/log:ro \
            -v /etc/localtime:/etc/localtime:ro \
            chrisdaish/logstashforwarder
```
