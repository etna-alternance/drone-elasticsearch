FROM dockerfile/elasticsearch

ENV TZ Europe/Paris

RUN echo "script.disable_dynamic: false" | sudo tee -a /elasticsearch/config/elasticsearch.yml

CMD ["/elasticsearch/bin/elasticsearch"]
