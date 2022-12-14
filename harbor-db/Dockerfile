FROM docker.io/goharbor/harbor-db:dev

USER 0

RUN chgrp -R 0 /docker-entrypoint.sh /docker-healthcheck.sh /docker-entrypoint-initdb.d  && \
    chmod -R g=u /docker-entrypoint.sh /docker-healthcheck.sh /docker-entrypoint-initdb.d 

RUN chgrp -R 0 /var/lib/postgresql/data && \
    chmod -R g=u /var/lib/postgresql/data

USER postgres
