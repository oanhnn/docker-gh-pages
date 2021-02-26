FROM ruby:2-alpine

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8

WORKDIR /src/site
COPY docker-entrypoint.sh /usr/local/bin

RUN apk add --update --no-cache \
    ca-certificates \
    build-base

ENTRYPOINT ["docker-entrypoint.sh"]

VOLUME /src/site
EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0", "-P", "4000"]
