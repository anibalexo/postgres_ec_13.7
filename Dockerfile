FROM postgres:13.7
RUN localedef -i es_EC -c -f UTF-8 -A /usr/share/locale/locale.alias es_EC.UTF-8
ENV LANG es_EC.utf8