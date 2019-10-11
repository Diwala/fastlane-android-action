FROM circleci/android:api-29-node

WORKDIR /files/
USER root

RUN gem install fastlane -NV
RUN apt update
RUN apt install imagemagick

COPY entrypoint.sh /files/entrypoint.sh
# COPY yourgitrepo/. /files/ [used for debugging]
ENTRYPOINT ["/files/entrypoint.sh"]