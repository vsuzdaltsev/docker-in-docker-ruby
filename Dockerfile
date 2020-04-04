FROM ruby:2.6-alpine

RUN apk add --update ruby ruby-dev ruby-rdoc docker-compose

COPY Gemfile ./
RUN bundle install
