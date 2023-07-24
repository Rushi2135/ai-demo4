FROM httpd
RUN apt update -y
COPY index.html /usr/local/apache2/htdocs/ 
