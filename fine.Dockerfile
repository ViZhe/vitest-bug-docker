FROM node:16.13.1-alpine
WORKDIR /root/app
COPY . .
RUN npm i install && npm run test:run
