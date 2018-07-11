FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /blogTestRails
WORKDIR /blogTestRails
COPY Gemfile /blogTestRails/Gemfile
COPY Gemfile.lock /blogTestRails/Gemfile.lock
RUN bundle install
COPY . /blogTestRails