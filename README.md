# Docker Bomb

Similar to a [fork bomb](https://en.wikipedia.org/wiki/Fork\_bomb), but for
Docker.

Build:
```bash
docker build -t bomb .
```

Run:
```bash
docker run --privileged --rm -it bomb
```

Now wait patiently until your hd fills up.
