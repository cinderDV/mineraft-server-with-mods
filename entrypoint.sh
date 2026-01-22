#!/bin/bash
set -e

# Este script corre como root para poder limpiar permisos rotos
echo "Cleaning /data/mods with broken permissions (as root)..."

# Forzar limpieza como root
rm -rf /data/mods 2>/dev/null || true

# Llamar al entrypoint original que maneja usuarios y permisos
exec /start
