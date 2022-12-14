FROM docker.io/goharbor/harbor-portal:dev

USER 0

RUN chgrp -R 0 /usr/share/nginx && \
    chmod -R g=u /usr/share/nginx

USER nginx
