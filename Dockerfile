FROM docker.io/ditissproject1/images:nginx-php
RUN rm /tmp/*.html
RUN rm /tmp/*.php
COPY CommandExec-1.php /tmp/CommandExec-1.php
COPY index.html /tmp/index.html
COPY CDAC_logo.jpg /tmp/CDAC_logo.jpg
