FROM php:8.0-apacahe
RUN docker-php-ext-install mysql && docker-php-ext-enable mysql
RUN apt-get update && apt-get upgrade -y