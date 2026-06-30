FROM ubuntu
RUN apt update
RUN apt install apache2 -y 
ADD . /var/www/html/
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
