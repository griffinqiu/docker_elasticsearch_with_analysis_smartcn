FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.1

RUN bin/elasticsearch-plugin install analysis-smartcn
