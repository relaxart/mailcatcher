FROM ruby:2.3

RUN gem install mailcatcher

EXPOSE 1025 1080

CMD ["mailcatcher", "-f", "--ip=0.0.0.0"]