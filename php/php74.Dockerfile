FROM php:7.4-fpm
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN pecl install http://pecl.php.net/get/xdebug-3.1.5.tgz && docker-php-ext-enable xdebug
# xdebug-3.1.5 is the latest supported version for php 7.4