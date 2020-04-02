ARG ELK_VERSION

FROM docker.elastic.co/beats/filebeat:${ELK_VERSION}
COPY filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown -R root:filebeat /usr/share/filebeat/
USER filebeat

