FROM ubuntu 
RUN apt-get update \
    && apt-get -y install apache2 \
    && apt-get -y install apache2-utils \
    && apt-get -y install git \
    && apt-get clean \
    && cd /var/www/html/ \
    && rm -rf index.html \
    && git clone https://github.com/sho-87/RoC-data.git .
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
