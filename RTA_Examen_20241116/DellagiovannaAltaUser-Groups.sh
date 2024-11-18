#!/bin/bash

USUARIO_ORIGEN=$1
ARCHIVO_USUARIOS=$2


# Leer el archivo línea por línea
while IFS=, read -r NOMBRE_USUARIO GRUPO DIRECTORIO; do
    # Ignorar líneas vacías o comentarios (que comienzan con '#')
    if [[ -z "$NOMBRE_USUARIO" || "$NOMBRE_USUARIO" =~ ^# ]]; then
        continue
    fi
    
    # Imprimir los valores de cada campo
    echo "Nombre de Usuario: $NOMBRE_USUARIO"
    echo "Grupo Primario: $GRUPO"
    echo "Directorio Home: $DIRECTORIO"
    echo "--------------------"

sudo groupadd ${GRUPO}
sudo useradd -m -G ${GRUPO} --home ${DIRECTORIO} -p "$(sudo grep ${USUARIO_ORIGEN} /etc/shadow | awk -F ':' '{print $2}')" ${NOMBRE_USUARIO}

done < "$ARCHIVO_USUARIOS"
