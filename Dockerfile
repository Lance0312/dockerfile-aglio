FROM debian:stable

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y nodejs nodejs-legacy npm \
    && npm install -g aglio

EXPOSE 3000

ENTRYPOINT ["aglio"]
