# netbox-mcp-server-in-docker
A simple Dockerfile to run Python 3.13 and a MCP server

## build dependencies (Ubuntu 24.04 LTS)
* podman
* buildah

```bash
$ sudo apt install podman buildah
$ buildah bud -t netbox-mcp-server .
```
