FROM elasticsearch:1.5

ENV TZ Europe/Paris

RUN echo "script.disable_dynamic: false" >> /etc/elasticsearch/elasticsearch.yml
