FROM haproxy:2.8.4-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg