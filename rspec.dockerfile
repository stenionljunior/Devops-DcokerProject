FROM ruby:alpine
MAINTAINER Stenio Junior

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]
