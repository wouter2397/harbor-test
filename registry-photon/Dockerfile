FROM docker.io/goharbor/registry-photon:dev

USER 0

RUN chgrp -R 0 /home/harbor && \
    chmod -R g=u /home/harbor

RUN chgrp -R 0 /etc/pki/tls/certs/ && \
    chmod -R g=u /etc/pki/tls/certs/

USER harbor
