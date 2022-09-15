FROM caddy:alpine
COPY ./public/ /usr/share/caddy/
RUN sed -i 's/:80/:{$PORT}/' /etc/caddy/Caddyfile
# Uncomment the following if you prepare a Caddyfile
#COPY ./Caddyfile /etc/caddy/Caddyfile
