FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends     bash     coreutils     findutils     gzip     ca-certificates     && rm -rf /var/lib/apt/lists/*

WORKDIR /app
