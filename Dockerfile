FROM node:15.8.0-alpine3.12

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY index.js ./

EXPOSE 3000

CMD [ "node", "index.js" ]
