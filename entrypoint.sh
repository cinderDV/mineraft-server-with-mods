#!/bin/bash
set -e

# Limpiar carpeta de mods con permisos rotos
echo "Cleaning /data/mods with broken permissions..."
rm -rf /data/mods
mkdir -p /data/mods

# Llamar al entrypoint original de la imagen
exec /start
