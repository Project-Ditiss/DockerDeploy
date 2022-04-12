FROM httpd
RUN apt install php7 -y
COPY index.html /usr/local/apache2/htdocs/
COPY CommandExec* /usr/local/apache2/htdocs/
