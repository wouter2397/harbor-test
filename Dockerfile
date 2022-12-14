FROM docker.io/goharbor/harbor-core:dev

USER ROOT

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/

USER harbor
