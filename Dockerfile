FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN apt update -y
RUN apt install apache2 -y
RUN apt install php libapache2-mod-php php-mysql -y
COPY ./index.php /var/www/html/index.php