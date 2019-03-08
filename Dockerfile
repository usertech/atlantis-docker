FROM runatlantis/atlantis:latest

COPY config /home/atlantis/.ssh/config

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh