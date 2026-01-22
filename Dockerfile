FROM itzg/minecraft-server

# Crear el directorio si no existe
RUN mkdir -p /modpacks

# Copiar el modpack
COPY lolol-1.0.0.zip /modpacks/lolol-1.0.0.zip

# Verificar que se copió correctamente
RUN ls -la /modpacks/