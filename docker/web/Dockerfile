FROM php:8.1-apache as php

# install package
RUN apt-get update \
  && apt-get install -y zlib1g-dev libpq-dev

RUN docker-php-ext-install pdo_mysql mysqli

COPY --from=composer:2.8 /usr/bin/composer /usr/bin/composer

COPY 000-default.conf /etc/apache2/sites-enabled/