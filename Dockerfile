FROM php:fpm-alpine

# https://github.com/docker-library/php/issues/221
RUN set -ex \
  && apk --no-cache add \
    postgresql-dev

RUN docker-php-ext-install pdo pdo_pgsql