FROM nginx:latest

ADD webapp.html www/
ADD nginx.conf /etc/nginx/conf.d/default.conf

