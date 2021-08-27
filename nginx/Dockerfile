FROM nginx:1.13.12-alpine

RUN mkdir -p /etc/ssl
RUN mkdir -p /etc/ssl/cert
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY /home/opc/www.ks78mk2.ga/ /etc/ssl/cert/