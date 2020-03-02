FROM httpd

COPY index.html /usr/local/apache2/htdocs/index.html

RUN apt-get update && apt-get install curl -y

EXPOSE 80
CMD ["httpd-foreground"]
