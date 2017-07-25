# Application name: docker-foo
FROM php:7.1.7-apache
COPY config/php.ini /usr/local/etc/php/
COPY src/ /usr/src/html/
WORKDIR /usr/src/html
EXPOSE 80

# docker run -p 80:80 docker-foo