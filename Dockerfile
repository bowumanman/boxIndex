FROM index.boxlinker.com/library/nginx:latest

COPY ./index.html /var/share/nginx/html/
COPY ./index.css /var/share/nginx/html/
COPY ./logo.png /var/share/nginx/html/