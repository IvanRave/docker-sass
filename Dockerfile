FROM ruby:latest

MAINTAINER IvanRave

RUN gem install sass

RUN gem install --pre sass-css-importer
