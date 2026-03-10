FROM php:8.1-fpm

WORKDIR /app

RUN apt-get update && apt-get install -y \
    libpq-dev \
    git \
    curl \
    && docker-php-ext-install pdo pdo_pgsql

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

COPY . /app

RUN composer install --no-dev --optimize-autoloader

EXPOSE 9000

CMD ["php-fpm"]