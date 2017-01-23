FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.0

RUN gem install absa-h2h --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["absa-h2h"]
CMD ["--help"]