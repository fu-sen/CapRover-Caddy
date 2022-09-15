## CapRover-Caddy

**Using Caddy on CapRover (minimal configuration)**

Provides a simple static site display. CapRover uses nginx, but I'm used to Caddy.

- [CapRover](https://caprover.com/)
- [Caddy](https://caddyserver.com/)

## Usage

1. Open your CapRover website and create an App with Create A New App.
2. Clone this repository.
3. Edit `index.html` in `public/`. Add other files if needed.
4. Run `caprover deploy`. Please follow the display.

## Use Caddyfile

If you add a `Caddyfile`, put it in the same place as this `README.md`.

Remove the `#` at the beginning of this line.

```
#COPY ./Caddyfile /etc/caddy/Caddyfile
```
