FROM node:8.2.1

RUN apt-get update \
    && DEBIAN_FRONTEND="noninteractive" \
       apt-get install -y --no-install-recommends \
       chromium \
    && rm -rf /var/lib/apt/lists/*

ENV CHROME_BIN /usr/bin/chromium
