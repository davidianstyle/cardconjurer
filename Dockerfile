# Start with PHP-FPM 8.1 & Nginx 1.22 on Alpine Linux
FROM trafex/php-nginx

# Copy local files into destination volume
COPY . /var/www/html