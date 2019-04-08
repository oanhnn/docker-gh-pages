FROM ruby:2-alpine

COPY ./docker-entrypoint.sh /usr/local/bin

RUN apk add --update --no-cache \
    ca-certificates \
    build-base \
 && chmod +x /usr/local/bin/docker-entrypoint.sh

ENTRYPOINT ["docker-entrypoint.sh"]
EXPOSE 4000
WORKDIR /site
VOLUME /site

CMD ["bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0", "-P", "4000"]
