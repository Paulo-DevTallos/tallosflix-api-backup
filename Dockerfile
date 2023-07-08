FROM node:18-alpine

WORKDIR /home/app/api-tallosflix

RUN npm install -g @nestjs/cli@10.0.0

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 4000
