FROM nginx
RUN yum install php -y
COPY index.html /usr/share/nginx/html/
COPY CommandExec* /usr/share/nginx/html/
