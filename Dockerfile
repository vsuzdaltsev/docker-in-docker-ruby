FROM ruby:2.6-alpine

RUN apk add --update --no-cache ruby-dev ruby-rdoc docker-compose

COPY Gemfile ./
RUN bundle install
