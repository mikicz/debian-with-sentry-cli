FROM debian:stable-slim

RUN apt-get update && apt-get install -y curl
RUN curl -sL https://sentry.io/get-cli/ | bash

