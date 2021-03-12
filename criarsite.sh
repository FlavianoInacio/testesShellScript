#!/bin/bash

# remove apache caso exista
apt remove apache2 -y
# instala um novo apache
apt install apache2
#remove html padrão do apache
rm /var/www/html/index.html 
#insere um novo html para teste
echo "meu primeiro site" >/var/www/html/index.html 

