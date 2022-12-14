FROM goharbor/harbor-core

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/
