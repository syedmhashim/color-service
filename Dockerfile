FROM ghcr.io/static-web-server/static-web-server:2-alpine
ENV BACKGROUND_COLOR=black
ENV FONT_COLOR=white
COPY index.html.tmpl /public/index.html
COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
RUN chmod 100 /usr/local/bin/docker-entrypoint.sh
CMD docker-entrypoint.sh
