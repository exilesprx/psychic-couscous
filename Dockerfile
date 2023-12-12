FROM haproxy:2.9.0-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg