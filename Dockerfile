From nginx:latest

COPY ./default.conf /etc/nginx/conf.d
COPY ./src/index.html /usr/share/nginx/html/index.html
