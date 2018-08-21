FROM php:5.6-fpm
LABEL maintainer="yushi5344"
RUN docker-php-source extract \
	&& docker-php-ext-install mysql mysqli pdo\
    && docker-php-source delete

