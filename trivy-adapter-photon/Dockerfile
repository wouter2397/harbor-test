FROM docker.io/goharbor/trivy-adapter-photon:dev

USER 0

RUN chgrp -R 0 /home/scanner && \
    chmod -R g=u /home/scanner

RUN chgrp -R 0 /etc/pki/tls/certs/ && \
    chmod -R g=u /etc/pki/tls/certs/

USER scanner
