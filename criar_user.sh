#!/bin/bash

echo  "Criando usuarios do sistema..."

useradd guest10 -c "convidado usuario" -s /bin/bash -m -p $(openssl passwd -crypt Senha456) 
passwd guest10 -e

useradd guest11 -c "convidado usuario" -s /bin/bash -m -p $(openssl passwd -crypt Senha456)
passwd guest11 -e 

useradd guest12 -c "convidado usuario" -s /bin/bash -m -p $(openssl passwd -crypt Senha456)
passwd guest12 -e
 
echo "Finalizado...!"
