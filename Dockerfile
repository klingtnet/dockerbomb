FROM docker:dind
COPY Dockerfile bomb.sh /
ENTRYPOINT /bomb.sh
