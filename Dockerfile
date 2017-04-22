FROM php:5.6-apache

RUN docker-php-ext-install mysql mysqli pdo pdo_mysql

COPY UCenter_1.6.0_SC_UTF8/upload/ /var/www/html/

