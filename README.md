# OpenResty – Lua proxy_pass Playground

Very quick playground project for experimenting with Lua based proxies in `nginx`.

This is clumsily simulating part of the GitHub Pages architecture: a first Nginx server (pages-fe) proxying requests to a second one (pages-dfs).

## Prerequisites

You need `docker` and `docker-compose` as well as an environment capable of executing bash scripts.

## Run

To run the experiment, just execute:

```sh
./start.sh
```

Then hit one of the two routes:

- http://localhost:2511/fe
- http://localhost:2511/fe-default-hsts

Observe headers + response.

The configuration lives in `pages.conf`.

Re-run the start script after a change.
