#!/bin/bash
# Script para arreglar permisos de la carpeta mods antes de copiar
echo "Fixing permissions for /data/mods..."
rm -rf /data/mods
mkdir -p /data/mods
chown -R $(id -u):$(id -g) /data/mods
echo "Permissions fixed!"
