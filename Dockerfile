
FROM ruby:2.6.3

ENV DEBCONF_NOWARNINGS yes

RUN gem install -v 5.2.3 rails
RUN apt-get update -qq && apt-get install -y build-essential 
RUN apt-get install -y nodejs 

