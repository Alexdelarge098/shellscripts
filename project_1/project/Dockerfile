FROM ubuntu:latest

# Install Apache
RUN apt-get update && apt-get install -y apache2

# Add website files
ADD web.tgz /var/www/html

# Expose port 80
EXPOSE 80

# Ensure necessary directories exist
RUN mkdir -p /var/run/apache2 /var/log/apache2

# Set correct ownership
RUN chown -R www-data:www-data /var/run/apache2 /var/log/apache2 /var/www/html

# Start Apache in foreground
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D", "FOREGROUND"]
