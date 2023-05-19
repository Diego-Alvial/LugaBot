# syntax=docker/dockerfile:1

FROM node:18-alpine
ENV NODE_ENV=production

RUN  apt-get update && apt-get install 'ffmpeg'

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production

COPY . .

CMD ["npm", "start"]