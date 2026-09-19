FROM nginx
MAINTAINER manjula
LABEL this is a gaming platform
EXPOSE 80
COPY index.html /usr/share/nginx/html
