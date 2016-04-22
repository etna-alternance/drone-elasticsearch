FROM elasticsearch:1.7

ENV TZ Europe/Paris

RUN echo "script.inline: on"                                        >> /usr/share/elasticsearch/config/elasticsearch.yml
RUN echo "script.indexed: on"                                       >> /usr/share/elasticsearch/config/elasticsearch.yml
RUN echo "http.cors.allow-origin: /https?:\/\/localhost(:[0-9]+)?/" >> /usr/share/elasticsearch/config/elasticsearch.yml
