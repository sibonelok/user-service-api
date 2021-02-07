FROM node:15.8.0-alpine3.12
WORKDIR /app
ADD package*.json  ./
run npm install 
ADD . .
CMD node index.js 
