FROM eboraas/apache
MAINTAINER Ed Boraas <ed@boraas.ca>

RUN apt-get update && apt-get -y install php5 && apt-get clean

EXPOSE 80
EXPOSE 443

VOLUME ["/var/www"]

#CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
