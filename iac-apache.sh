  #!/bin/bash

  echo "Atualizar apache2..."

  apt-get update
  apt-get upgrade -y
  apt-get install unzip -y
  apt-get install wget -y

  echo "Baixando e copiando os arquivos da aplicação..."

  cd /temp
  wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
  unzip main.zip
  cd linux-site-dio-main
  cp -R * /usr/local/apache2/htdocs/
