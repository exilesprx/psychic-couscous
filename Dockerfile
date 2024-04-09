FROM haproxy:2.9.7-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg