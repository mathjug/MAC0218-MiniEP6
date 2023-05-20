FROM caddy:latest
RUN mkdir -p usr/src/pages
COPY ./pages /usr/src/pages
COPY ./caddy/Caddyfile /etc/caddy/Caddyfile
