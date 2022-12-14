FROM docker.io/goharbor/harbor-core:dev

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/
