FROM docker.io/goharbor/harbor-core:dev

USER 0

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/

RUN chgrp -R 0 / && \
    chmod -R g=u /

USER harbor
