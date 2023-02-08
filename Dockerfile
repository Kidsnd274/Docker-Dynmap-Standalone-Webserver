FROM ubuntu/apache2

RUN apt-get update && apt-get install -y php8.0

#RUN a2enmod phpsomething