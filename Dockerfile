FROM node:latest

WORKDIR /arkham-api

COPY package.json ./
COPY package-lock.json ./
COPY ./ ./

RUN npm i

CMD ["node", "index.js"]