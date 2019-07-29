FROM ruby:2.5.5-alpine

RUN apk add --update --no-cache \
     build-base curl-dev git postgresql-dev \
     yaml-dev zlib-dev nodejs yarn tzdata

RUN mkdir /app
WORKDIR /app

COPY Gemfile /app/
COPY Gemfile.lock /app/

RUN bundle install

EXPOSE 3000
CMD ["bundle", "exec", "rails", "s", "-p", "3000", "-b", "0.0.0.0"]
