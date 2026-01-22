FROM itzg/minecraft-server:latest

# Copiar los mods desde el repo a /mods en la imagen
COPY mods/ /mods/

# Copiar entrypoint personalizado que limpia permisos rotos
COPY entrypoint.sh /custom-entrypoint.sh
RUN chmod +x /custom-entrypoint.sh

# Usar el entrypoint personalizado
ENTRYPOINT ["/custom-entrypoint.sh"]
