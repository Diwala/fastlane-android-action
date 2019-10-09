FROM circleci/android:api-29-node

RUN gem install fastlane -NV

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]