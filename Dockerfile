FROM node:20-alpine

WORKDIR /Calci

COPY calculator.html .

COPY server.js

