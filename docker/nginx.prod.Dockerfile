FROM nginx:alpine

COPY ./files/nginx/default.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www/app/public