# Start with XAMPP image using PHP8
FROM tomsik68/xampp:8

# Copy local files into destination volume
COPY * /www/

# Copy Apache config into destination volume
COPY ./apache/httpd.conf /opt/lampp/apache2/conf.d

# # Restart Apache
# WORKDIR /
# RUN /opt/lampp/lampp restart

# Specify entrypoint
# CMD 