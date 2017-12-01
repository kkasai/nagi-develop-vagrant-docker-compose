FROM clojure:lein-2.8.1

ENV DATOMIC_VERSION 0.9.5651

#ENV HTTP_PROXY
#ENV HTTPS_PROXY

RUN curl -SL https://my.datomic.com/downloads/free/$DATOMIC_VERSION -o /tmp/datomic.zip \
  && unzip /tmp/datomic.zip -d /opt \
  && rm -f /tmp/datomic.zip

WORKDIR /opt/datomic-free-$DATOMIC_VERSION

ENTRYPOINT ./bin/transactor ./config/samples/free-transactor-template.properties