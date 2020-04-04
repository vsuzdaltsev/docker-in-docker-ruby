FROM ruby:2.6-alpine

RUN apk add --update ruby ruby-dev ruby-rdoc docker-compose && \
  gem install rake docker-api aws-sdk unix-crypt --no-ri --no-rdoc
