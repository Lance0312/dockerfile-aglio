dockerfile-aglio
================

Usage
-----

### Generating a single HTML file
```bash
$ docker run --rm -it -v $(pwd):/tmp -w /tmp lancechen/aglio -i api.md -o api.html
```

### Start a preview server on port 5566
```bash
$ docker run --rm -it -v $(pwd):/tmp -w /tmp -p 5566:3000 lancechen/aglio -i api.md -s -h 0.0.0.0
```
