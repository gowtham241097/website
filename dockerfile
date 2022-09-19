FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD . /var/www/html -y
ENTRYPOINT apachectl -D FOREGROUND
