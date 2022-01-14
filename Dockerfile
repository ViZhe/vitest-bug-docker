FROM node:16.13.1-alpine
WORKDIR /root
COPY . .
RUN npm i install && npm run test:run
