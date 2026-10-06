FROM ghcr.io/runescape/rsdw-dedicated:latest

COPY flux-entrypoint.sh /flux-entrypoint.sh
USER root
RUN chmod +x /flux-entrypoint.sh
USER steam

ENTRYPOINT ["/flux-entrypoint.sh"]
