FROM php:fpm

RUN docker-php-ext-install pdo pdo_mysql

# RUN apt-get update && apt-get update -y &&\

### Start Zip imstall extension ###
#     apt-get install -y zlib1g-dev libzip-dev && \
#     docker-php-ext-install zip
### End Zip ###

### Start GD install extension for images ###
#     apt-get install -y libwebp-dev libjpeg62-turbo-dev libpng-dev libxpm-dev libfreetype6-dev && \
#     docker-php-ext-install mbstring gd && \
#     docker-php-ext-configure gd --with-gd --with-webp-dir --with-jpeg-dir \
#     --with-png-dir --with-zlib-dir --with-xpm-dir --with-freetype-dir \
#     --enable-gd-native-ttf
### End GD ###
