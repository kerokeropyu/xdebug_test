FROM php:7.4-apache

RUN pecl install xdebug-3.1.6 && docker-php-ext-enable xdebug