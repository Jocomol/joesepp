FROM nginx:stable 
RUN apt-get update
RUN apt-get install sqlite php php-fpm php7.3-sqlite -y
