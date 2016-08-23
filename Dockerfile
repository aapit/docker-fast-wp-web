FROM nginx:1.10
ADD ./config/nginx/nginx.conf /etc/nginx/nginx.conf
ADD ./config/nginx/conf.d /etc/nginx/conf.d
ADD ./config/nginx/sites-enabled /etc/nginx/sites-enabled
