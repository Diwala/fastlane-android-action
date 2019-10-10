FROM circleci/android:api-29-node

WORKDIR "/files/"

RUN gem install fastlane -NV

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]