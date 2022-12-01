FROM ruby:2.7.6-buster

WORKDIR /code

COPY ./blog/ /code/

RUN bundle config set force_ruby_platform true
RUN /code/bin/setup

