FROM httpd
RUN apt update -y
RUN mkdir /scripts
COPY index.html /scripts
