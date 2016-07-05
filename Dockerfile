FROM efrecon/docker-alpine-nginx

MAINTAINER info@ilix.se

COPY ./index.html /etc/nginx/html/index.html
COPY ./wimla.png /etc/nginx/html/wimla.png
