FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

COPY accounts /usr/share/nginx/html/accounts/
COPY home /usr/share/nginx/html/home/

EXPOSE 80