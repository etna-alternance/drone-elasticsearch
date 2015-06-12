FROM elasticsearch:1.5

ENV TZ Europe/Paris

RUN echo "script.disable_dynamic: false" | sudo tee -a /elasticsearch/config/elasticsearch.yml

CMD ["/elasticsearch/bin/elasticsearch"]

EXPOSE 9200
EXPOSE 9300
