FROM diwala/builder-images:android29-node10.6-circleci-inspo

WORKDIR /files/
USER root

RUN gem install fastlane -NV
RUN apt update
RUN apt install imagemagick

COPY entrypoint.sh /files/entrypoint.sh
# COPY yourgitrepo/. /files/ 
#[used for debugging because github actions moves this for you]
ENTRYPOINT ["/files/entrypoint.sh"]