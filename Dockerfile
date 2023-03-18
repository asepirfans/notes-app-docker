FROM node:16-alpine3.16
WORKDIR /test-api
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "node", "./src/server.js" ]