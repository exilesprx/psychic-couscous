FROM haproxy:3.0.2-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg