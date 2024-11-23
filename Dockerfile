FROM php:apache

RUN apt-get update && apt-get install -y \
    libsqlite3-dev \
    pkg-config

RUN docker-php-ext-install pdo_sqlite

# COPY ./dynmap.db /var/www/dynmap.db

# RUN chown www-data:www-data /var/www/html/db/dynmap.db