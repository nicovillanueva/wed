FROM nginx:alpine

COPY nginx.conf /etc/nginx/
COPY conf.d/ /etc/nginx/
COPY html/ /usr/share/nginx/html/
