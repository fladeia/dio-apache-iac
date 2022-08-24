FROM httpd:2.4

WORKDIR /usr/local/apache2

COPY . . 

# CMD [ "/usr/local/apache2/iac-apache.sh" ]
