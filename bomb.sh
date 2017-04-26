#/bin/sh
docker build -t bomb .
docker run --privileged --rm -it bomb &
docker run --privileged --rm -it bomb
