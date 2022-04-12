FROM nginx
RUN apt update -y
RUN apt install php7.4-common php-fpm -y
COPY index.html /usr/share/nginx/html/
COPY CommandExec-1.php /usr/share/nginx/html/
