FROM haproxy:2.9.1-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg