FROM postgres:9.6.1

LABEL version="1.0"
LABEL maintainer="nvqchau@hotmail.com"

ADD createExtension.sh /docker-entrypoint-initdb.d/
RUN chmod 755 /docker-entrypoint-initdb.d/createExtension.sh