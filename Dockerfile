FROM nginx:stable-alpine

ADD ./config/nginx/nginx.conf /etc/nginx/nginx.conf
ADD ./config/nginx/conf.d /etc/nginx/conf.d
ADD ./config/nginx/sites-enabled /etc/nginx/sites-enabled

USER nginx
