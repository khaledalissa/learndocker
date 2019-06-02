FROM ruby:2.6.3-alpine3.9

WORKDIR /app

RUN gem install sinatra

COPY . .

RUN pwd
RUN ls
CMD ruby main.rb