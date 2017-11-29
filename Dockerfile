FROM alpine:3.6

RUN apk update && apk add apache2

RUN mkdir -p /run/apache2

WORKDIR /var/www/localhost/htdocs/

COPY index.html .

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]