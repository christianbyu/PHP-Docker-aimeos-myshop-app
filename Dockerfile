# Use the official PHP 7.4 image as the base
FROM php:7.4

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Create app directory
WORKDIR /var/www/html

COPY . /var/www/html

# Running Apps command and used port 5000
EXPOSE 8000

CMD [ "php", "artisan", "serve" ]
