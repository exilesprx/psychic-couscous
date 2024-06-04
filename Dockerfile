FROM haproxy:3.0.0-alpine AS build

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg