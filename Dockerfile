FROM nginx:latest

COPY nginx.conf /etc/nginx/

COPY index.html /usr/share/nginx/html/

EXPOSE 80