FROM itzg/minecraft-server:latest

# Copiar los mods desde el repo a /mods en la imagen
COPY mods/ /mods/

# Los mods se copiarán automáticamente a /data/mods al iniciar
