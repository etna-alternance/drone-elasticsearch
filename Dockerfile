FROM elasticsearch:1.5

ENV TZ Europe/Paris

RUN echo "script.disable_dynamic: false" | sudo tee -a /etc/elasticsearch/elasticsearch.yml
