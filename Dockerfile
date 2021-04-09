FROM docker.elastic.co/elasticsearch/elasticsearch:7.12.0

USER root

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch analysis-nori

USER elasticsearch
