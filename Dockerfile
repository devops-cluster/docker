FROM httpd:latest
COPY ./dockerapp/ /usr/local/apache2/htdocs
EXPOSE 8080
