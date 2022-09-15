## CapRover-Caddy

**Using Caddy on CapRover (minimal configuration)**

Provides a simple static site display. CapRover uses nginx, but I'm used to Caddy.

- [CapRover](https://caprover.com/)
- [Caddy](https://caddyserver.com/)

## Usage

1. Clone this repository.
2. Edit `index.html` in `public/`. Add other files if needed.
3. Run `caprover deploy`. Please follow the display.

## Use Caddyfile

If you add a `Caddyfile`, put it in the same place as this `README.md`.

Add a `#` at the beginning of this line to make it a comment, or remove this line.

```
RUN sed -i 's/:80/:{$PORT}/' /etc/caddy/Caddyfile
```

Remove the `#` at the beginning of this line instead.

```
#COPY ./Caddyfile /etc/caddy/Caddyfile
```
