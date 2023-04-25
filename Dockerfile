# see versions at https://hub.docker.com/_/ghost
FROM ghost:latest

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
