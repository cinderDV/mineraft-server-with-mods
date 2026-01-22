FROM itzg/minecraft-server

# Copiar a una ubicación temporal
COPY lolol-1.0.0.zip /tmp/modpack.zip
RUN chown 1000:1000 /tmp/modpack.zip