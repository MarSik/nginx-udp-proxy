FROM nginx
CMD []
ADD nginx.conf /etc/nginx/
ADD default.conf.template /etc/nginx/templates/
