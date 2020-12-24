FROM nginx:1.19.6
COPY .well-known /usr/share/nginx/html/.well-known
COPY index.html /usr/share/nginx/html/index.html
