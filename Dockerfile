FROM jekyll/builder

LABEL version="0.8.0"
LABEL description="develop and generate req42.de "
LABEL vendor="Peter Hruschka"

COPY Gemfile .

RUN apk update && \
    bundle install


WORKDIR /srv/jekyll
EXPOSE 4000
