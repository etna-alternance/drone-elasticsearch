FROM elasticsearch:1.5

ENV TZ Europe/Paris

RUN echo "script.disable_dynamic: false" >> /usr/share/elasticsearch/config/elasticsearch.yml
