FROM php:7.4-apache
RUN  apt-get update -y && apt-get install -y libpq-dev && docker-php-ext-install pdo_pgsql