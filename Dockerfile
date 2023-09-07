FROM haproxy:2.4.24-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg