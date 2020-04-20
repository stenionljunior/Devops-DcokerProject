FROM nginx:alpine
MAINTAINER Stenio Junior

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80