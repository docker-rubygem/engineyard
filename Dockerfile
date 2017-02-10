FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=4.0.0.pre3

RUN gem install engineyard --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ey"]
CMD ["--help"]
