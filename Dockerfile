FROM caddy:alpine
COPY ./public/ /usr/share/caddy/
# Uncomment the following if you prepare a Caddyfile
#COPY ./Caddyfile /etc/caddy/Caddyfile
