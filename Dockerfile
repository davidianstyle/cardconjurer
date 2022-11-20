# Start with XAMPP image using PHP8
FROM tomsik68/xampp:8

# Copy local files into destination volume
COPY . /www/
RUN ls -R /www/

# Copy Apache config into destination config folder
COPY ./apache/httpd.conf /opt/lampp/apache2/conf.d/