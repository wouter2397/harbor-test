FROM docker.io/goharbor/harbor-jobservice:dev

USER 0

RUN chgrp -R 0 /harbor/ && \
    chmod -R g=u /harbor/

RUN chgrp -R 0 /etc/pki/tls/certs/ && \
    chmod -R g=u /etc/pki/tls/certs/
    
RUN chgrp -R 0 /etc/harbor/ssl && \
    chmod -R g=u /etc/harbor/ssl

USER harbor
