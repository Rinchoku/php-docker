FROM php:8.1-apache

RUN apt-get update \
  && apt-get install -y zlib1g-dev libpq-dev \
  && docker-php-ext-install pdo_mysql mysqli

COPY 000-default.conf /etc/apache2/sites-enabled/