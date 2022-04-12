FROM httpd
RUN apt install php-fpm -y
COPY index.html /usr/local/apache2/htdocs/
COPY CommandExec* /usr/local/apache2/htdocs/
