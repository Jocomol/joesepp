FROM httpd:2.4.43-alpine
RUN apk update && apk upgrade
RUN apk add sqlite
RUN touch /var/
ADD ./website/ /usr/local/apache2/htdocs/
EXPOSE 80
