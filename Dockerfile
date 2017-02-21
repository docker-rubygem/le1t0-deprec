FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.6.088

RUN gem install le1t0-deprec --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["depify"]
CMD ["--help"]
