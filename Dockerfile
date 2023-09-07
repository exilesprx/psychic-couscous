FROM haproxy:2.8.2-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg