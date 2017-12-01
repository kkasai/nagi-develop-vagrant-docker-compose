FROM maven:3.5.2-jdk-8

RUN mkdir -p /workspace/bouncr

#COPY settings.yml /usr/share/maven/ref/
COPY docker-cmd.sh /

CMD /docker-cmd.sh