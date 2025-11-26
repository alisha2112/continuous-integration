FROM node:alpine

WORKDIR /app

COPY package.json .

RUN npm install

CMD ["node", "-v"]