FROM node:slim

WORKDIR /app

COPY package.* /app/

RUN npm install 

COPY ./ ./

EXPOSE 3000

CMD node app.js