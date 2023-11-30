FROM node:lts-alpine3.17

WORKDIR /usr/src/app

COPY package*.json ./

RUN apk update && apk upgrade --no-cache libcrypto3 libssl3

RUN npm install

# Bundle app source
COPY . .

EXPOSE 3000
CMD [ "node", "server.js" ]