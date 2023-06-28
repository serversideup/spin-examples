FROM serversideup/php:beta-8.2-fpm-nginx as base

FROM base as deploy
COPY --chown=9999:9999 . /var/www/html