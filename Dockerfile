#elk container with necessary ports exposed
FROM pblittle/docker-logstash
MAINTAINER Lovrenc Avsenek <a.lovrenc@gmail.com>
EXPOSE 9200
EXPOSE 5000