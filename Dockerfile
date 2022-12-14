FROM docker.io/goharbor/harbor-core:v2.6.2

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/
