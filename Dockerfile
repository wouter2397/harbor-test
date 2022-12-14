FROM docker.io/goharbor/harbor-core:dev

USER 0

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/

RUN chgrp -R 0 /etc && \
    chmod -R g=u /etc

USER harbor
