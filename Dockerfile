#elk container with necessary ports exposed
FROM pblittle/docker-logstash:beta
MAINTAINER Lovrenc Avsenek <a.lovrenc@gmail.com>
EXPOSE 9200
EXPOSE 5000