FROM docker.io/goharbor/harbor-exporter:dev

USER 0

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/

RUN chgrp -R 0 /etc/pki/tls/certs/ && \
    chmod -R g=u /etc/pki/tls/certs/

USER harbor
