FROM itzg/minecraft-server

COPY lolol-1.0.0.zip /tmp/modpack.zip
RUN chown 1000:1000 /tmp/modpack.zip

# Establecer el directorio de trabajo correcto
WORKDIR /data
RUN chown -R 1000:1000 /data