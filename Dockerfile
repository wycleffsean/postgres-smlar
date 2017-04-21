FROM postgres:9.6.2
COPY install-smlar.sh /usr/local/bin/
ENV USE_PGXS=1
RUN chmod +x /usr/local/bin/install-smlar.sh \
  && /usr/local/bin/install-smlar.sh
