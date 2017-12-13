FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

RUN chmod -R 775 /usr/share/nginx/html/

VOLUME /usr/share/nginx/html/