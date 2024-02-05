FROM elasticsearch:7.17.17

LABEL maintainer="jeduoliveira81@gmail.com"
LABEL version="1.0"

ENV elastic_home /usr/share/elasticsearch
RUN ${elastic_home}/bin/elasticsearch-plugin install --batch analysis-icu  