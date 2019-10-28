FROM node:dubnium-alpine
RUN apk update && apk upgrade && \
  apk add --no-cache python2 make g++ chromium
ENV CHROME_BIN /usr/bin/chromium-browser
ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD true
