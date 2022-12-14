FROM docker.io/goharbor/redis-photon:dev

USER 0

RUN chgrp -R 0 /etc/redis.conf && \
    chmod -R g=u /etc/redis.conf

USER redis
