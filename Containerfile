FROM quay.io/marsik/nginx-clone:stable-alpine
ADD nginx.conf /etc/nginx/
ADD default.conf.template /etc/nginx/templates/
