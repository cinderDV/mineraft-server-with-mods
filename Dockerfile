RUN mkdir -p /data && chown -R 1000:1000 /data
COPY lolol-1.0.0.zip /data/lolol-1.0.0.zip
RUN chown 1000:1000 /data/lolol-1.0.0.zip