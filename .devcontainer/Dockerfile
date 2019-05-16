FROM ruby:latest

RUN mkdir /workspace
WORKDIR /workspace

RUN gem install rcodetools fastri

COPY Gemfile /workspace/
RUN if [ -f "Gemfile" ]; then bundle install; fi
